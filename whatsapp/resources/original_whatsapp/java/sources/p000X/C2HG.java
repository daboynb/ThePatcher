package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.Me;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2HG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HG extends C1YT {
    public C34327FMx A00;
    public C0IB A01;
    public String A02;
    public String A03;
    public final AbstractC05520Fq A0C;
    public final Function1 A0G;
    public final C09100Vg A0E = AbstractC34841ae.A0p();
    public final InterfaceC11220bT A0D = (InterfaceC11220bT) C00X.A03(4395);
    public final C13030ej A0F = (C13030ej) C00X.A03(1122);
    public final C12760eH A07 = AbstractC34841ae.A08();
    public final C30237DaO A06 = (C30237DaO) C00H.A02(98987);
    public final BizIntegritySignalsManager A05 = (BizIntegritySignalsManager) C00H.A02(98984);
    public final C09980Ys A08 = AbstractC34831ad.A0M();
    public final C039007t A0A = AbstractC34841ae.A0Z();
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C11480bu A0B = (C11480bu) AbstractC34811ab.A1F();
    public final C05V A04 = AbstractC34811ab.A0e();

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0287, code lost:
    
        r2.A01 = r0;
        r2.A02 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x028b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0129, code lost:
    
        if (p000X.C1CY.A03(r0) != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cd  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C1J7 c1j7;
        C0IB c0ib;
        String A00;
        C2p6 c2p6;
        int i;
        C0IB c0ib2;
        C0IB A06 = AbstractC34821ac.A0a(this.A04).A06(this.A0C);
        this.A01 = A06;
        C09980Ys c09980Ys = this.A08;
        String A0O = c09980Ys.A0O(A06);
        C0IB c0ib3 = this.A01;
        if (c0ib3 == null) {
            C00C.A0F("senderContact");
            throw null;
        }
        if (c09980Ys.A0z(c0ib3, -1) || (A0O != null && !TextUtils.isEmpty(A0O) && A0O.startsWith("@"))) {
            C0IB c0ib4 = this.A01;
            if (c0ib4 == null) {
                C00C.A0F("senderContact");
                throw null;
            }
            String str = c0ib4.A0K;
            if (str != null && str.length() != 0) {
                A0O = C09980Ys.A05(c09980Ys, c0ib4, 2131901989);
            }
        }
        this.A02 = A0O;
        try {
            c0ib2 = this.A01;
        } catch (C30288DbF e) {
            Log.m233w(e);
        }
        if (c0ib2 != null) {
            AbstractC05520Fq A05 = c0ib2.A05();
            if (C0I3.A0X(A05)) {
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                C0I5 c0i5 = (C0I5) A05;
                C0IB c0ib5 = this.A01;
                if (c0ib5 != null) {
                    if (C1CY.A03(c0ib5)) {
                        C1J3 A002 = C1J3.A00();
                        C0IB c0ib6 = this.A01;
                        if (c0ib6 != null) {
                            C9WL c9wl = c0ib6.A07;
                            c1j7 = A002.A0J(c9wl != null ? c9wl.A01 : null, null);
                        }
                    } else {
                        PhoneUserJid A0F = this.A0E.A0F(c0i5);
                        if (A0F != null) {
                            c1j7 = C1J3.A00().A0J(C15C.A04(A0F), null);
                        } else {
                            AbstractC34851af.A1C(c0i5, "UpdateFmxTask/doInBackground failed to get phone jid from lid : ", AnonymousClass000.A04());
                            this.A0B.A00(C2FO.A01, null);
                            c1j7 = null;
                        }
                    }
                    c0ib = this.A01;
                    if (c0ib != null) {
                        C00C.A0F("senderContact");
                        throw null;
                    }
                    AbstractC05520Fq A052 = c0ib.A05();
                    if (c1j7 == null) {
                        A00 = "";
                    } else {
                        String valueOf = String.valueOf(c1j7.countryCode_);
                        String valueOf2 = String.valueOf(c1j7.nationalNumber_);
                        Charset charset = C0JT.A06;
                        A00 = C9BP.A00(valueOf, valueOf2);
                        C00C.A06(A00);
                    }
                    if (A00.length() <= 0 && C0I3.A0h(A052)) {
                        A00 = (String) AbstractC34911al.A0U(C76663Pg.A02(A052, this, null, 9));
                    }
                    C039007t c039007t = this.A0A;
                    c039007t.A0I();
                    Me me = c039007t.A00;
                    if (me != null) {
                        String str2 = me.cc;
                        String str3 = me.number;
                        Charset charset2 = C0JT.A06;
                        if (C00C.areEqual(A00, C9BP.A00(str2, str3))) {
                            C0IB c0ib7 = this.A01;
                            if (c0ib7 == null) {
                                C00C.A0F("senderContact");
                                throw null;
                            }
                        }
                    }
                    this.A03 = new Locale("", A00).getDisplayCountry(Locale.getDefault());
                    if (A00.length() == 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("UpdateFmxTask/doInBackground failed to get country code for jid : ");
                        C0IB c0ib8 = this.A01;
                        if (c0ib8 == null) {
                            C00C.A0F("senderContact");
                            throw null;
                        }
                        AbstractC34851af.A1E(c0ib8.A05(), A04);
                        this.A0B.A00(C2FO.A00, null);
                    }
                    C30237DaO c30237DaO = this.A06;
                    C0IB c0ib9 = this.A01;
                    if (c0ib9 == null) {
                        C00C.A0F("senderContact");
                        throw null;
                    }
                    if ((C30237DaO.A00(c30237DaO).A0Z(11061) && c0ib9.A04().A01()) || (C30237DaO.A00(c30237DaO).A0Z(17228) && (c0ib9.A0H() || !C30237DaO.A00(c30237DaO).A0Z(24277)))) {
                        C0IB c0ib10 = this.A01;
                        if (c0ib10 == null) {
                            C00C.A0F("senderContact");
                            throw null;
                        }
                        UserJid A0k = AbstractC34831ad.A0k(c0ib10);
                        this.A00 = A0k != null ? this.A05.A04(A0k) : null;
                    }
                    C0IB c0ib11 = this.A01;
                    if (c0ib11 == null) {
                        C00C.A0F("senderContact");
                        throw null;
                    }
                    if (c0ib11.A0H()) {
                        C2p6 c2p62 = new C2p6();
                        c2p62.A01 = 0;
                        c2p62.A02 = 0L;
                        c2p62.A03 = "";
                        c2p62.A04 = false;
                        c2p62.A05 = false;
                        c2p62.A00 = 0;
                        C64292np c64292np = new C64292np();
                        c64292np.A00 = 0;
                        c64292np.A01 = 0;
                        c64292np.A02 = c2p62;
                        c64292np.A00 = 0;
                        return c64292np;
                    }
                    C13030ej c13030ej = this.A0F;
                    C0IB c0ib12 = this.A01;
                    if (c0ib12 == null) {
                        C00C.A0F("senderContact");
                        throw null;
                    }
                    Map A01 = C13030ej.A01(c0ib12, c13030ej);
                    C64292np c64292np2 = new C64292np();
                    c64292np2.A00 = A01.size();
                    if (A01.size() == 0) {
                        return c64292np2;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator A13 = AbstractC34881ai.A13(A01);
                    while (A13.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(A13);
                        GroupJid groupJid = (GroupJid) A0M.A06(GroupJid.class);
                        if (groupJid != null && !TextUtils.isEmpty(A0M.A07())) {
                            C2p6 c2p63 = new C2p6();
                            String A07 = A0M.A07();
                            C00C.A0A(A07, 0);
                            c2p63.A03 = A07;
                            c2p63.A05 = c13030ej.A06.A0O(A0M.A08);
                            c2p63.A04 = c13030ej.A04.A0d(groupJid);
                            c2p63.A02 = c13030ej.A05.A0A(groupJid);
                            A16.add(c2p63);
                        }
                    }
                    Collections.sort(A16, new C3MU(21));
                    if (A16.size() == 0) {
                        return c64292np2;
                    }
                    if (A16.size() != 1) {
                        Iterator it = A16.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c2p6 = (C2p6) it.next();
                                if (c2p6.A05) {
                                    i = 2;
                                    break;
                                }
                            } else {
                                Iterator it2 = A16.iterator();
                                while (it2.hasNext()) {
                                    c2p6 = (C2p6) it2.next();
                                    if (c2p6.A04) {
                                        i = 3;
                                    }
                                }
                                A16.clear();
                                A16 = AbstractC34801aa.A16();
                                Iterator A132 = AbstractC34881ai.A13(A01);
                                while (A132.hasNext()) {
                                    C0IB A0M2 = AbstractC34861ag.A0M(A132);
                                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) A0M2.A06(GroupJid.class);
                                    if (abstractC22930vc != null && !TextUtils.isEmpty(A0M2.A07())) {
                                        long A0A = c13030ej.A05.A0A(abstractC22930vc);
                                        ImmutableSet A0D = c13030ej.A04.A0A.A0H(abstractC22930vc).A0D();
                                        C0OT it3 = A0D.asList().iterator();
                                        int i2 = 0;
                                        while (it3.hasNext()) {
                                            if (c13030ej.A01.A0E(AbstractC34861ag.A0O(it3))) {
                                                i2++;
                                            }
                                        }
                                        C2p6 c2p64 = new C2p6();
                                        String A072 = A0M2.A07();
                                        C00C.A0A(A072, 0);
                                        c2p64.A03 = A072;
                                        c2p64.A02 = A0A;
                                        c2p64.A00 = A0D.size();
                                        c2p64.A01 = i2;
                                        A16.add(c2p64);
                                    }
                                }
                                if (A16.size() == 0) {
                                    return c64292np2;
                                }
                                if (A16.size() != 1) {
                                    Collections.sort(A16, new C3MU(22));
                                    Iterator it4 = A16.iterator();
                                    while (it4.hasNext()) {
                                        C2p6 c2p65 = (C2p6) it4.next();
                                        if (c2p65.A01 != 0) {
                                            c64292np2.A01 = 4;
                                            c64292np2.A02 = c2p65;
                                            return c64292np2;
                                        }
                                    }
                                    Collections.sort(A16, new C3MU(23));
                                    if (A16.size() > 0) {
                                        c64292np2.A01 = 5;
                                        C2p6 c2p66 = (C2p6) A16.get(0);
                                        C00C.A0A(c2p66, 0);
                                        c64292np2.A02 = c2p66;
                                    }
                                    if (A16.size() <= 1 || ((C2p6) A16.get(0)).A00 != ((C2p6) A16.get(1)).A00) {
                                        return c64292np2;
                                    }
                                    c64292np2.A01 = 6;
                                    return c64292np2;
                                }
                            }
                        }
                    }
                    c64292np2.A01 = 1;
                    C2p6 c2p67 = (C2p6) A16.get(0);
                    C00C.A0A(c2p67, 0);
                    c64292np2.A02 = c2p67;
                    return c64292np2;
                }
            } else {
                C1J3 A003 = C1J3.A00();
                C0IB c0ib13 = this.A01;
                if (c0ib13 != null) {
                    c1j7 = A003.A0J(C15C.A01(c0ib13), null);
                    c0ib = this.A01;
                    if (c0ib != null) {
                    }
                }
            }
        }
        C00C.A0F("senderContact");
        throw null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C64292np c64292np = (C64292np) obj;
        final ArrayList A0o = AbstractC34901ak.A0o(c64292np);
        String str = this.A02;
        if (str != null) {
            A0o.add(new C2EX(str));
        }
        String str2 = this.A03;
        if (str2 != null) {
            A0o.add(new C2EW(str2));
        }
        if (c64292np.A00 != 0) {
            A0o.add(new C2EV(c64292np));
        }
        C0IB c0ib = this.A01;
        if (c0ib != null) {
            if (c0ib.A0H()) {
                C12760eH c12760eH = this.A07;
                C0IB c0ib2 = this.A01;
                if (c0ib2 != null) {
                    UserJid A0k = AbstractC34831ad.A0k(c0ib2);
                    final C07B c07b = this.A09;
                    final WeakReference A14 = AbstractC34801aa.A14(this.A0G);
                    c12760eH.A0B(new GZH(c07b, A14, A0o) { // from class: X.32F
                        public final C07B A00;
                        public final WeakReference A01;
                        public final List A02;

                        {
                            C00C.A0A(c07b, 0);
                            this.A00 = c07b;
                            this.A02 = A0o;
                            this.A01 = A14;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
                        
                            if (r5.intValue() <= 0) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
                        
                            if (r6.intValue() <= 0) goto L19;
                         */
                        @Override // p000X.GZH
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public void BHY(C35206Fln c35206Fln) {
                            int intValue;
                            int intValue2;
                            if (c35206Fln != null) {
                                C35151Fku c35151Fku = c35206Fln.A09;
                                if (c35151Fku != null) {
                                    C35178FlL c35178FlL = c35151Fku.A00;
                                    Integer valueOf = c35178FlL != null ? Integer.valueOf(c35178FlL.A00) : null;
                                    C35178FlL c35178FlL2 = c35151Fku.A01;
                                    Integer valueOf2 = c35178FlL2 != null ? Integer.valueOf(c35178FlL2.A00) : null;
                                    boolean z = valueOf != null;
                                    boolean z2 = valueOf2 != null;
                                    if ((z || z2) && this.A00.A0Z(8691)) {
                                        if (valueOf != null && (intValue2 = valueOf.intValue()) > 0) {
                                            this.A02.add(new C2EZ(intValue2, 0));
                                        }
                                        if (valueOf2 != null && (intValue = valueOf2.intValue()) > 0) {
                                            this.A02.add(new C2EZ(intValue, 1));
                                        }
                                    }
                                }
                                String str3 = c35206Fln.A0N;
                                if (str3 != null) {
                                    this.A02.add(new C2EY(str3));
                                }
                                Function1 function1 = (Function1) this.A01.get();
                                if (function1 != null) {
                                    function1.invoke(this.A02);
                                }
                            }
                        }
                    }, A0k);
                }
            }
            C34327FMx c34327FMx = this.A00;
            if (c34327FMx != null) {
                A0o.add(new C2EU(c34327FMx));
            }
            this.A0G.invoke(A0o);
            return;
        }
        C00C.A0F("senderContact");
        throw null;
    }

    public C2HG(AbstractC05520Fq abstractC05520Fq, Function1 function1) {
        this.A0C = abstractC05520Fq;
        this.A0G = function1;
    }
}
