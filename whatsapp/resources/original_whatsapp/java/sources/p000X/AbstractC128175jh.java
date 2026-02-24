package p000X;

import android.net.TrafficStats;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;

/* renamed from: X.5jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128175jh {
    public C82U A00;
    public boolean A01;
    public boolean A02;
    public final AbstractC128185ji A03;

    public AbstractC128175jh(AbstractC128185ji abstractC128185ji) {
        C00C.A0A(abstractC128185ji, 0);
        this.A03 = abstractC128185ji;
    }

    public final synchronized void A01() {
        A02(null, null, null);
    }

    public synchronized void A02(C153986qY c153986qY, final Integer num, final Integer num2) {
        if (!this.A01) {
            this.A01 = true;
            final C159436zV c159436zV = new C159436zV(c153986qY, this);
            final AbstractC128185ji abstractC128185ji = this.A03;
            C00N.A01();
            abstractC128185ji.A05.BwR(new C1YT() { // from class: X.6Ki
                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C162677Bx c162677Bx;
                    boolean z;
                    boolean z2;
                    C153986qY c153986qY2;
                    int intValue;
                    C13340fH A0E;
                    String str;
                    AnonymousClass854 anonymousClass854;
                    String str2;
                    InterfaceC37193Ghh AEm;
                    AbstractC128185ji abstractC128185ji2 = AbstractC128185ji.this;
                    ArrayList A16 = AbstractC34801aa.A16();
                    C00V c00v = abstractC128185ji2.A03;
                    String A04 = C0R2.A04(c00v.A0Q());
                    String A02 = C0R2.A02(c00v.A0Q());
                    if (A02.length() == 0) {
                        A02 = c00v.A08();
                    }
                    C00C.A09(A02);
                    TreeSet A022 = abstractC128185ji2.A04.A02();
                    A022.add(A04);
                    Iterator it = A022.iterator();
                    while (it.hasNext()) {
                        A16.add(AbstractC34891aj.A0o(A02, AbstractC34831ad.A11(AbstractC34861ag.A11(it)), '-'));
                    }
                    String A0l = AbstractC34891aj.A0l(",", A16);
                    C162677Bx A01 = abstractC128185ji2.A01();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("dictionaryloader/prepare/cache language: ");
                    String str3 = A01.A03;
                    A042.append(str3);
                    A042.append(", last attempted language: ");
                    String str4 = A01.A05;
                    A042.append(str4);
                    AbstractC34911al.A1F(A042, ", request languages: ", A0l);
                    C07T c07t = abstractC128185ji2.A01;
                    long A00 = C07T.A00(c07t);
                    InterfaceC1850985f interfaceC1850985f = abstractC128185ji2.A07;
                    boolean A1L = AbstractC34841ae.A1L(interfaceC1850985f.getCount());
                    AnonymousClass703 anonymousClass703 = ((!C00C.areEqual(A0l, str3) || A00 - A01.A00 >= 604800000) && (A00 - A01.A01 >= 3600000 || !C00C.areEqual(A0l, str4))) ? new AnonymousClass703(abstractC128185ji2, true, A1L) : new AnonymousClass703(abstractC128185ji2, false, A1L);
                    boolean z3 = anonymousClass703.A00;
                    if (z3 && anonymousClass703.A01 && C00C.areEqual(A0l, str3)) {
                        Log.m223i("dictionaryloader/prepare/publish progress to show search");
                        A0N(true);
                    }
                    abstractC128185ji2.A00 = anonymousClass703.A01;
                    if (z3 && abstractC128185ji2.A02.A0R()) {
                        Integer num3 = num;
                        Integer num4 = num2;
                        long A002 = C07T.A00(c07t);
                        try {
                            try {
                                TrafficStats.setThreadStatsTag(30);
                                anonymousClass854 = abstractC128185ji2.A06;
                                str2 = A01.A04;
                                AEm = anonymousClass854.AEm(str2, A0l);
                            } catch (Throwable th) {
                                TrafficStats.setThreadStatsTag(30);
                                throw th;
                            }
                        } catch (IOException e) {
                            Log.m221e("dictionaryloader/prepare-from-network/connecterror", e);
                            c162677Bx = new C162677Bx(IO7.A0C, A01.A04, A0l, str3, A002, A01.A00);
                        }
                        try {
                            int AEA = AEm.AEA();
                            if (AEA == 304) {
                                Log.m223i("dictionaryloader/prepare-from-network/not_modified");
                                c162677Bx = new C162677Bx(IO7.A00, str2, A0l, A0l, A002, A002);
                            } else if (AEA == 404) {
                                Log.m223i("dictionaryloader/prepare-from-network/unavailable");
                                try {
                                    interfaceC1850985f.ADc();
                                    c162677Bx = new C162677Bx(IO7.A0N, null, A0l, A0l, A002, A002);
                                } catch (Exception e2) {
                                    Log.m225i("dictionaryloader/prepare-from-network/unavailable/clear-fail", e2);
                                    c162677Bx = new C162677Bx(IO7.A01, str2, A0l, str3, A002, A01.A00);
                                }
                            } else if (AEA != 200) {
                                AbstractC127905ix.A1B("dictionaryloader/prepare-from-network/servererror: ", AnonymousClass000.A04(), AEA);
                                c162677Bx = new C162677Bx(IO7.A01, str2, A0l, str3, A002, A01.A00);
                            } else {
                                long contentLength = AEm.getContentLength();
                                InputStream AcU = anonymousClass854.AcU(AEm);
                                try {
                                    c162677Bx = anonymousClass854.Az0(AcU, num3, num4, contentLength) ? new C162677Bx(IO7.A00, AEm.B0q("ETag"), A0l, A0l, A002, A002) : new C162677Bx(IO7.A01, str2, A0l, str3, A002, A01.A00);
                                    AcU.close();
                                } finally {
                                }
                            }
                            AEm.close();
                            TrafficStats.setThreadStatsTag(30);
                            Integer num5 = c162677Bx.A02;
                            C159436zV c159436zV2 = c159436zV;
                            if (num5 != null && (c153986qY2 = c159436zV2.A00) != null && (intValue = num5.intValue()) != 0) {
                                if (intValue == 1) {
                                    A0E = AbstractC127875iu.A0E(c153986qY2.A00.A00);
                                    str = "fetch_error";
                                } else if (intValue == 2) {
                                    A0E = AbstractC127875iu.A0E(c153986qY2.A00.A00);
                                    str = "network_error";
                                } else {
                                    if (intValue != 3) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    A0E = AbstractC127875iu.A0E(c153986qY2.A00.A00);
                                    str = "language_unavailable";
                                }
                                A0E.A03(3, "mapping_file_download_failed", str);
                            }
                            abstractC128185ji2.A02(c162677Bx);
                            if (num5 != null) {
                                int intValue2 = num5.intValue();
                                switch (intValue2) {
                                    case 1:
                                    case 2:
                                        z = false;
                                        break;
                                    default:
                                        z = true;
                                        break;
                                }
                                if (z) {
                                    switch (intValue2) {
                                        case 1:
                                        case 2:
                                        case 3:
                                            z2 = false;
                                            break;
                                        default:
                                            z2 = true;
                                            break;
                                    }
                                    abstractC128185ji2.A00 = z2;
                                }
                            }
                        } finally {
                        }
                    } else {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("dictionaryloader/prepare/skip network fetch, want to fetch: ");
                        A043.append(z3);
                        A043.append(", network available: ");
                        AbstractC34851af.A1O(A043, abstractC128185ji2.A02.A0R());
                    }
                    return Boolean.valueOf(abstractC128185ji2.A00);
                }

                @Override // p000X.C1YT
                public void A0S() {
                    C159436zV c159436zV2 = c159436zV;
                    AbstractC128185ji abstractC128185ji2 = AbstractC128185ji.this;
                    c159436zV2.A00(abstractC128185ji2.A00);
                    abstractC128185ji2.A07.C0g(abstractC128185ji2.A00);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("dictionaryloader/prepare/onCancelled/dictionaryAvailable=");
                    AbstractC34851af.A1O(A04, abstractC128185ji2.A00);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
                    Boolean[] boolArr = (Boolean[]) objArr;
                    C00C.A0A(boolArr, 0);
                    Boolean bool = boolArr[0];
                    if (bool != null) {
                        AbstractC128185ji abstractC128185ji2 = AbstractC128185ji.this;
                        C159436zV c159436zV2 = c159436zV;
                        boolean booleanValue = bool.booleanValue();
                        abstractC128185ji2.A07.C0g(booleanValue);
                        c159436zV2.A00(booleanValue);
                        AbstractC34851af.A1K("dictionaryloader/prepare/onProgressUpdate/hasDictionary=", AnonymousClass000.A04(), booleanValue);
                    }
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    AbstractC128185ji.this.A07.C0g(A1Z);
                    c159436zV.A00(A1Z);
                }
            }, new String[0]);
        }
    }

    public final C159446zW A00(String str, boolean z, boolean z2) {
        C159446zW c159446zW = new C159446zW();
        if (this.A02) {
            AbstractC128185ji abstractC128185ji = this.A03;
            C7d3 c7d3 = new C7d3(c159446zW, 1);
            C00N.A01();
            if (z2) {
                Iterator A15 = AbstractC34831ad.A15(abstractC128185ji.A08);
                while (A15.hasNext()) {
                    Iterator it = ((Iterable) AbstractC34891aj.A0g(A15)).iterator();
                    while (it.hasNext()) {
                        ((C1YT) it.next()).A0O(true);
                    }
                }
            }
            InterfaceC1850985f interfaceC1850985f = abstractC128185ji.A07;
            EnumC146876f1 enumC146876f1 = EnumC146876f1.A03;
            C6KO c6ko = new C6KO(abstractC128185ji, enumC146876f1, c7d3, interfaceC1850985f, z);
            abstractC128185ji.A05.BwR(c6ko, str);
            AbstractC128185ji.A00(c6ko, abstractC128185ji, enumC146876f1);
        }
        return c159446zW;
    }
}
