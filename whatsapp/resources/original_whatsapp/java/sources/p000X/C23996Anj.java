package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: X.Anj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23996Anj extends AbstractC07360Ol {
    public C035006e A00;
    public C035006e A01;
    public C035006e A02;
    public C035006e A03;
    public C035006e A04;
    public C035006e A05;
    public C035006e A06;
    public C035006e A07;
    public C29261Fr A08;
    public AbstractC05520Fq A09;
    public String A0A;
    public final Resources A0B;
    public final C035006e A0C;
    public final C1AS A0D;
    public final C0e8 A0E;
    public final C15530jJ A0F;
    public final C12660e3 A0G;
    public final C12490dm A0H;
    public final C15700ja A0I;
    public final C07B A0J;
    public final C036706w A0K;
    public final C00V A0L;
    public final C25247BQk A0M;
    public final C29298Czd A0N;
    public final C0e9 A0O;
    public final C12710eB A0P;

    public final void A0X(Context context) {
        if (A0B()) {
            C26751By2 c26751By2 = new C26751By2();
            c26751By2.A00 = 1;
            c26751By2.A01 = A00(this).A08;
            c26751By2.A02 = this.A0A;
            this.A08.A0D(c26751By2);
            return;
        }
        CPU cpu = (CPU) A04();
        if (!this.A0G.A0L(this.A09, this.A0A) || cpu == null) {
            C26751By2.A00(this.A08, 0);
            return;
        }
        C26751By2.A00(this.A08, 2);
        Integer A0U = this.A0I.A0U(true, false);
        C00C.A06(A0U);
        if (A0U == IO7.A0N) {
            A0Z(cpu);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (A0U == IO7.A00 || A0U == IO7.A0C) {
            A16.add(new C142336Mp("upi_pay_privacy_policy", 1));
        }
        if (A0U == IO7.A01 || A0U == IO7.A0C) {
            A16.add(new C142336Mp("pay_tos_v3", 1));
        }
        this.A0F.A0G(new C25164BLz(A16, 1), new C29287CzS(context, cpu, this, A0U, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e2, code lost:
    
        if (((p000X.C12650e2) r6).A02.A0Z(19645) != false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(AbstractC05520Fq abstractC05520Fq, String str, String str2) {
        int i;
        SpannableString A04;
        C035006e c035006e;
        Application A00;
        int i2;
        String str3;
        C00C.A0A(str2, 2);
        this.A09 = abstractC05520Fq;
        this.A0A = str2;
        CPU A01 = CPU.A01(str, str2);
        boolean equalsIgnoreCase = (A01 == null || (str3 = A01.A0O) == null) ? false : str3.equalsIgnoreCase(C29298Czd.A01(this.A0N));
        Integer A0v = AbstractC34821ac.A0v();
        if (equalsIgnoreCase) {
            C26751By2.A00(this.A08, 10);
            c035006e = this.A04;
            A00 = C00T.A00();
            i2 = 2131895673;
        } else {
            if (!COA.A03(this.A0J, A01)) {
                A0D(A01);
                if (A01 != null) {
                    String str4 = A01.A09;
                    if (str4 != null) {
                        A0D(str4);
                    }
                    String str5 = A01.A0O;
                    if (str5 != null) {
                        A0D(str5);
                    }
                }
                C12660e3 c12660e3 = this.A0G;
                boolean A0L = c12660e3.A0L(abstractC05520Fq, str2);
                if (str == null || !str.startsWith("upi://mandate")) {
                    String str6 = null;
                    InterfaceC10600aT A012 = this.A0O.A01();
                    if (A012 != null && A01 != null) {
                        C00V c00v = this.A0L;
                        if (!TextUtils.isEmpty(A01.A0A)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            String str7 = A01.A0B;
                            if (!TextUtils.isEmpty(str7) && !A01.A0A.equals(str7)) {
                                A042.append(A012.ANT(c00v, AbstractC23468Abr.A0f(A012, str7), 0));
                                A042.append(" - ");
                            }
                            str6 = AnonymousClass000.A03(A012.ANT(c00v, AbstractC23468Abr.A0f(A012, A01.A0A), 0), A042);
                        }
                    }
                    C035006e c035006e2 = this.A03;
                    C12710eB c12710eB = this.A0P;
                    if (A0L) {
                        Integer A0U = this.A0I.A0U(true, false);
                        C00C.A06(A0U);
                        if (A0U != IO7.A0N) {
                            i = 2131895948;
                            C3WE.A1G(c035006e2, i);
                            if (str6 != null && str6.length() != 0) {
                                C035006e c035006e3 = this.A06;
                                Bv5 bv5 = new Bv5();
                                bv5.A00 = 0;
                                bv5.A01 = str6;
                                c035006e3.A0D(bv5);
                            }
                        }
                    }
                    if (c12710eB.A0D()) {
                        if (str6 == null || str6.length() == 0) {
                            i = 2131895528;
                        }
                        i = 2131895529;
                    } else {
                        i = 2131901836;
                    }
                    C3WE.A1G(c035006e2, i);
                    if (str6 != null) {
                        C035006e c035006e32 = this.A06;
                        Bv5 bv52 = new Bv5();
                        bv52.A00 = 0;
                        bv52.A01 = str6;
                        c035006e32.A0D(bv52);
                    }
                } else {
                    C3WE.A1G(this.A03, 2131901836);
                }
                if (A0L) {
                    Integer A0U2 = this.A0I.A0U(true, false);
                    C00C.A06(A0U2);
                    int intValue = A0U2.intValue();
                    if (intValue == 0) {
                        Runnable[] runnableArr = new Runnable[1];
                        D4G.A00(runnableArr, 36, 0);
                        A04 = this.A0D.A04(C00T.A00(), AbstractC34871ah.A0n(this.A0B, 2131892729), runnableArr, new String[]{"p2m-hybrid-wa-policies"}, new String[]{"https://www.whatsapp.com/legal/privacy-policy"});
                    } else if (intValue == 1) {
                        C1AS c1as = this.A0D;
                        Application A002 = C00T.A00();
                        String A0n = AbstractC34871ah.A0n(this.A0B, 2131892730);
                        String[] A1b = C87U.A1b("terms", "payment-provider-terms", 2, 1);
                        String[] A1b2 = C87U.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/psp", 2, 1);
                        Runnable[] runnableArr2 = new Runnable[2];
                        D4G.A00(runnableArr2, 37, 0);
                        D4G.A00(runnableArr2, 38, 1);
                        A04 = c1as.A04(A002, A0n, runnableArr2, A1b, A1b2);
                    } else if (intValue != 2) {
                        A04 = null;
                    } else {
                        String[] A1b3 = C87U.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", 3, 1);
                        A1b3[2] = "https://www.whatsapp.com/legal/payments/india/psp";
                        Runnable[] runnableArr3 = new Runnable[3];
                        D4G.A00(runnableArr3, 39, 0);
                        D4G.A00(runnableArr3, 40, 1);
                        D4G.A00(runnableArr3, 41, 2);
                        A04 = this.A0D.A04(C00T.A00(), AbstractC34871ah.A0n(this.A0B, 2131892728), runnableArr3, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, A1b3);
                    }
                    A0D(A04);
                }
                C3WE.A1G(this.A02, 1);
                return;
            }
            C26751By2.A00(this.A08, 10);
            c035006e = this.A04;
            A00 = C00T.A00();
            i2 = 2131895674;
        }
        c035006e.A0D(A00.getString(i2));
        A0D(A0v);
    }

    public static CPU A00(C23996Anj c23996Anj) {
        Object A04 = c23996Anj.A0C.A04();
        C00N.A05(A04);
        C00C.A06(A04);
        return (CPU) A04;
    }

    public final void A0Z(CPU cpu) {
        C26751By2.A00(this.A08, 2);
        C25247BQk c25247BQk = this.A0M;
        String str = cpu.A0O;
        C26441Bro c26441Bro = new C26441Bro(this);
        C07670Pq c07670Pq = c25247BQk.A01;
        String A0E = c07670Pq.A0E();
        BM3 bm3 = new BM3(A0E, str);
        AbstractC23471Abu.A1I(new BRP(C00T.A00(), bm3, c26441Bro, AbstractC23469Abs.A0b(c25247BQk.A00), ((AbstractC27376CKm) c25247BQk).A00, c25247BQk.A02), bm3.AhG(), c07670Pq, A0E);
    }

    public C23996Anj(Resources resources, C07B c07b, C036706w c036706w, C00V c00v, C1AS c1as, C25247BQk c25247BQk, C29298Czd c29298Czd, C0e8 c0e8, C0e9 c0e9, C12710eB c12710eB, C15530jJ c15530jJ, C12660e3 c12660e3, C12490dm c12490dm, C15700ja c15700ja) {
        AbstractC127925iz.A0o(c036706w, c07b, c1as, resources, c15700ja);
        C3WJ.A0s(c00v, c12490dm, c0e8, c12710eB);
        C00C.A0A(c15530jJ, 9);
        C3WJ.A0t(c12660e3, c25247BQk, c0e9, c29298Czd, 10);
        this.A0K = c036706w;
        this.A0J = c07b;
        this.A0D = c1as;
        this.A0B = resources;
        this.A0I = c15700ja;
        this.A0L = c00v;
        this.A0H = c12490dm;
        this.A0E = c0e8;
        this.A0P = c12710eB;
        this.A0F = c15530jJ;
        this.A0G = c12660e3;
        this.A0M = c25247BQk;
        this.A0O = c0e9;
        this.A0N = c29298Czd;
        this.A08 = AbstractC34801aa.A0d();
        this.A02 = AbstractC34801aa.A0K();
        this.A05 = AbstractC34801aa.A0K();
        this.A01 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
        this.A03 = AbstractC34801aa.A0K();
        this.A07 = AbstractC34801aa.A0K();
        this.A04 = AbstractC34801aa.A0K();
        this.A06 = AbstractC34801aa.A0K();
        this.A0C = AbstractC34801aa.A0K();
    }
}
