package p000X;

import android.app.Application;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.71s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1601271s {
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A02 = C00H.A00(2691);
    public final InterfaceC024600q A06 = C00H.A00(116);
    public final InterfaceC024600q A07 = C00H.A00(191);
    public final InterfaceC024600q A01 = C00H.A00(3996);
    public final InterfaceC024600q A04 = C00H.A00(279);
    public final InterfaceC024600q A08 = C00H.A00(65856);
    public final InterfaceC024600q A03 = C00H.A00(16818);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(3180);

    public void A00(final Uri uri, final C1VW c1vw, final C1J0 c1j0, final EnumC147736gQ enumC147736gQ, final C0M7 c0m7, final File file, final Integer num, final String str, final String str2, final List list, final List list2, final int i, final boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DocumentSender/sendDocumentAsync/jids: ");
        AbstractC34851af.A1N(A04, Arrays.deepToString(list.toArray()));
        C07C A16 = AbstractC34811ab.A16(this.A07);
        final C07B A0Y = AbstractC34801aa.A0Y(this.A00);
        final C0NI A0j = AbstractC34861ag.A0j(this.A02);
        final C036706w c036706w = (C036706w) this.A06.get();
        final C15520jI c15520jI = (C15520jI) this.A05.get();
        final C18330nx c18330nx = (C18330nx) this.A01.get();
        final C039908g c039908g = (C039908g) this.A04.get();
        final C00V A0h = AbstractC34801aa.A0h(this.A08);
        final InterfaceC024600q interfaceC024600q = this.A03;
        AbstractC34821ac.A1R(new C1YT(uri, interfaceC024600q, c1vw, c15520jI, A0Y, c039908g, c036706w, A0h, c1j0, enumC147736gQ, c18330nx, c0m7, A0j, file, num, str, str2, list, list2, i, z) { // from class: X.6Kh
            public final int A00;
            public final Uri A01;
            public final C1VW A02;
            public final C039908g A03;
            public final C1J0 A04;
            public final EnumC147736gQ A05;
            public final C18330nx A06;
            public final File A07;
            public final Integer A08;
            public final String A09;
            public final String A0A;
            public final List A0B;
            public final List A0C;
            public final boolean A0D;
            public final InterfaceC024600q A0E;
            public final C15520jI A0F;
            public final C07B A0G;
            public final C036706w A0H;
            public final C00V A0I;
            public final C0NI A0J;
            public final WeakReference A0K;

            @Override // p000X.C1YT
            public void A0Q() {
                C0M7 c0m72 = (C0M7) this.A0K.get();
                if (c0m72 != null) {
                    c0m72.C7Z(0, 2131902199);
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Integer num2;
                String str3;
                int i2;
                C039908g c039908g2 = this.A03;
                Uri uri2 = this.A01;
                String A0P = C10360a5.A0P(uri2, c039908g2.A0P());
                try {
                    List list3 = this.A0B;
                    File file2 = this.A07;
                    C1J0 c1j02 = this.A04;
                    boolean z2 = this.A0D;
                    String str4 = this.A0A;
                    List list4 = this.A0C;
                    int i3 = this.A00;
                    Integer num3 = this.A08;
                    C1VW c1vw2 = this.A02;
                    EnumC147736gQ enumC147736gQ2 = this.A05;
                    String str5 = this.A09;
                    boolean A1Z = AbstractC34841ae.A1Z(list3, uri2);
                    C18330nx c18330nx2 = this.A06;
                    if (file2 == null) {
                        file2 = ((C10380a7) C05V.A02(c18330nx2.A05)).A0l(uri2, false);
                    }
                    long length = file2.length();
                    String A0O = C10360a5.A0O(uri2);
                    C18340ny c18340ny = C18330nx.A0E;
                    String A03 = C18340ny.A03(uri2, AbstractC127875iu.A0O(c18330nx2.A07));
                    if (A03 != null && (A0O == null || A0O.length() == 0)) {
                        A0O = AbstractC1856987s.A07(A03);
                    }
                    int A09 = c18340ny.A09(file2, A0P);
                    C6FU c6fu = new C6FU();
                    c6fu.A02 = AbstractC34801aa.A11(A09);
                    c6fu.A00 = Double.valueOf(Math.ceil(length / 2.0E7d) * 20.0d * 1000000.0d);
                    if (A0O == null || A0O.length() == 0) {
                        num2 = null;
                    } else {
                        String A0n = AbstractC34891aj.A0n(A0O);
                        if (C18330nx.A0K.contains(A0n)) {
                            i2 = 2;
                        } else if (C18330nx.A0M.contains(A0n)) {
                            i2 = 3;
                        } else if (C18330nx.A0G.contains(A0n)) {
                            i2 = 4;
                        } else if (C18330nx.A0I.contains(A0n)) {
                            i2 = 5;
                        } else if (C18330nx.A0H.contains(A0n)) {
                            i2 = 6;
                        } else if (C18330nx.A0J.contains(A0n)) {
                            i2 = 7;
                        } else {
                            boolean contains = C18330nx.A0L.contains(A0n);
                            i2 = 1;
                            if (contains) {
                                i2 = 8;
                            }
                        }
                        num2 = Integer.valueOf(i2);
                    }
                    c6fu.A01 = num2;
                    String str6 = "";
                    if (num2 != null && num2.intValue() != A1Z && A0O != null) {
                        str6 = AbstractC34891aj.A0n(A0O);
                    }
                    c6fu.A03 = str6;
                    if (length > (num3 != null ? num3.intValue() : AbstractC34821ac.A0f(c18330nx2.A00).A0K(542)) * 1048576) {
                        AbstractC34821ac.A0g(c18330nx2.A0B).Bpt(c6fu, C18330nx.A0D);
                        throw new Exception() { // from class: X.6iE
                        };
                    }
                    AbstractC34901ak.A16(c18330nx2.A0B, c6fu);
                    byte[] A02 = c18330nx2.A02(file2, A0P);
                    InterfaceC024600q interfaceC024600q2 = c18330nx2.A06.A00;
                    if (!AbstractC127845ir.A0g(interfaceC024600q2).A0w(file2)) {
                        File A0w = AbstractC127865it.A0w(AbstractC127845ir.A0g(interfaceC024600q2), AbstractC34821ac.A1B());
                        AbstractC127845ir.A0g(interfaceC024600q2).A0s(file2, A0w);
                        file2 = A0w;
                    }
                    C128385k8 A01 = C128385k8.A01(file2);
                    List A0E = ((C0WI) C05V.A02(c18330nx2.A03)).A0E(list3, "prepareDocumentMessage");
                    C10270Zw c10270Zw = (C10270Zw) C05V.A02(c18330nx2.A04);
                    if (str4 != null) {
                        int length2 = str4.length() - (A1Z ? 1 : 0);
                        int i4 = 0;
                        boolean z3 = false;
                        while (i4 <= length2) {
                            int i5 = length2;
                            if (!z3) {
                                i5 = i4;
                            }
                            boolean z4 = C00C.A00(str4.charAt(i5), 32) <= 0;
                            if (z3) {
                                if (!z4) {
                                    break;
                                }
                                length2--;
                            } else if (z4) {
                                i4++;
                            } else {
                                z3 = true;
                            }
                        }
                        str3 = C3WH.A0l(length2, i4, str4);
                    } else {
                        str3 = null;
                    }
                    C163347Et c163347Et = new C163347Et(c1j02, null, 0, z2, false, false, false);
                    List A012 = C1CP.A01(list4);
                    C00C.A0A(A0E, 0);
                    C00C.A0A(A01, 1);
                    C7JO A032 = c10270Zw.A03(null, A01, c163347Et, enumC147736gQ2, null, null, str3, null, str5, A0E, A012, null, null, 9, 0, false);
                    List A06 = A032.A06();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : A06) {
                        if (obj instanceof C31521Om) {
                            A162.add(obj);
                        }
                    }
                    Iterator it = A162.iterator();
                    while (it.hasNext()) {
                        C31521Om c31521Om = (C31521Om) it.next();
                        c31521Om.A00 = A09;
                        c31521Om.C1H(A0P);
                        c31521Om.C1L(length);
                        c31521Om.C1I(A03);
                        C1VD.A04(c31521Om, list4 != null ? AbstractC34801aa.A19(list4) : null);
                        if (c1vw2 != null && AbstractC34821ac.A0X(c18330nx2.A01).A07()) {
                            C1VV.A01(c1vw2, c31521Om);
                        }
                    }
                    A032.A00 = i3;
                    return AbstractC127835iq.A0J(A032, A02);
                } catch (Exception e) {
                    Log.m221e("SendDocumentAsyncTask/doInBackground/exception", e);
                    return e;
                }
            }

            @Override // p000X.C1YT
            public void A0T(Object obj) {
                C0NI c0ni;
                int i2;
                C0M7 c0m72 = (C0M7) this.A0K.get();
                if (c0m72 != null) {
                    c0m72.BuK();
                }
                Application A00 = C00T.A00();
                if (obj instanceof C148826iD) {
                    c0ni = this.A0J;
                    i2 = 2131890924;
                } else {
                    if (obj instanceof C148836iE) {
                        Integer num2 = this.A08;
                        int A0K = num2 == null ? this.A0G.A0K(542) : num2.intValue();
                        List list3 = this.A0B;
                        if (list3.size() == 1 && AbstractC28351Bx.A03((AbstractC05520Fq) list3.get(0))) {
                            C5jn.A00((AbstractC05520Fq) list3.get(0), (C5jn) this.A0E.get(), AbstractC34821ac.A0v(), null, null, null, 70, 472, true);
                        }
                        C0NI c0ni2 = this.A0J;
                        Locale locale = AbstractC34831ad.A07(A00).locale;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, A0K, 0);
                        c0ni2.A0H(c0m72, AbstractC34811ab.A1I(A00, this.A0I.A0M(new Object[]{String.format(locale, "%d", objArr)}, 283, A0K), new Object[1], 0, 2131891361));
                        return;
                    }
                    if (!(obj instanceof IOException)) {
                        if (obj instanceof Pair) {
                            Pair pair = (Pair) obj;
                            this.A0F.A02((C7JO) pair.first, (byte[]) pair.second, false, false);
                            return;
                        }
                        return;
                    }
                    Throwable th = (Throwable) obj;
                    AbstractC34851af.A1C(th, "DocumentSender/sendDocumentAsync/IOException ", AnonymousClass000.A04());
                    if (th.getMessage() == null || !th.getMessage().contains("No space")) {
                        this.A0J.A08(2131898385, 0);
                        return;
                    } else {
                        c0ni = this.A0J;
                        i2 = 2131890947;
                    }
                }
                c0ni.A0H(c0m72, A00.getString(i2));
            }

            {
                this.A0G = A0Y;
                this.A0J = A0j;
                this.A0H = c036706w;
                this.A0F = c15520jI;
                this.A06 = c18330nx;
                this.A03 = c039908g;
                this.A0I = A0h;
                this.A0E = interfaceC024600q;
                this.A0B = list;
                this.A01 = uri;
                this.A07 = file;
                this.A04 = c1j0;
                this.A0K = AbstractC34801aa.A14(c0m7);
                this.A0D = z;
                this.A0A = str;
                this.A0C = list2;
                this.A00 = i;
                this.A08 = num;
                this.A02 = c1vw;
                this.A05 = enumC147736gQ;
                this.A09 = str2;
            }
        }, A16);
    }
}
