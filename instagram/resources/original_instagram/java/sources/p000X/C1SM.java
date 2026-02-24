package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* renamed from: X.1SM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1SM implements EAA {
    public float A00;
    public int A01;
    public int A02;
    public IBR A03;
    public WeakReference A04;
    public WeakReference A05;
    public float A06;
    public final C0XK A07;
    public final C0XK A08;
    public final C0XK A09;
    public final C0XK A0A;
    public final UserSession A0B;
    public final EnumC35127DlP A0C;
    public final Integer A0D;
    public static final C0CG A0G = C0CG.A04(61.69d, 15.71d);
    public static final C0CG A0H = C0CG.A04(322.27d, 30.52d);
    public static final C0CG A0F = C0CG.A04(60.0d, 5.0d);
    public static final C0CG A0E = C0CG.A04(120.0d, 3.0d);

    public C1SM(UserSession userSession, EnumC35127DlP enumC35127DlP, Integer num) {
        this.A0B = userSession;
        this.A0C = enumC35127DlP;
        this.A0D = num;
        C0XJ A00 = C0XH.A00();
        C0XK A01 = A00.A01();
        A01.A0B(this);
        this.A09 = A01;
        this.A08 = A00.A01();
        this.A07 = A00.A01();
        C0XK A012 = A00.A01();
        A012.A0B(this);
        this.A0A = A012;
    }

    public final void A00(IBR ibr, boolean z, boolean z2, boolean z3) {
        C0XK c0xk;
        double d;
        InterfaceC51009JvP interfaceC51009JvP;
        if (!z3 || (!z2 && z)) {
            this.A09.A03();
            this.A08.A03();
            this.A07.A03();
            ibr = null;
        } else {
            WeakReference weakReference = this.A04;
            if (weakReference != null && (interfaceC51009JvP = (InterfaceC51009JvP) weakReference.get()) != null) {
                interfaceC51009JvP.onAnimationStart();
            }
            C0XK c0xk2 = this.A09;
            c0xk2.A0A(A0G);
            c0xk2.A06 = false;
            c0xk2.A03();
            c0xk2.A04();
            C64242aS c64242aS = new C64242aS(-75, -30);
            C31Q c31q = AnonymousClass229.A00;
            this.A01 = AbstractC126584so.A04(c31q, c64242aS);
            this.A02 = AbstractC126584so.A04(c31q, new C64242aS(-10, 10));
            C0XK c0xk3 = this.A08;
            c0xk3.A0A(A0F);
            c0xk3.A06 = false;
            c0xk3.A03();
            c0xk3.A04();
            C0XK c0xk4 = this.A07;
            c0xk4.A0A(A0E);
            c0xk4.A06 = false;
            c0xk4.A06(this.A01);
            c0xk4.A07(this.A02);
        }
        this.A03 = ibr;
        if (z && z2) {
            this.A00 = 1.0f;
            c0xk = this.A0A;
            c0xk.A0A(C1SL.A07);
            c0xk.A06(-0.1d);
            d = 0.1d;
        } else {
            this.A00 = 0.0f;
            c0xk = this.A0A;
            c0xk.A0A(A0F);
            c0xk.A03();
            d = 1.0d;
        }
        c0xk.A07(d);
    }

    @NeverInline
    public final void A01(WeakReference weakReference) {
        this.A04 = weakReference;
        C0XK c0xk = this.A09;
        if (c0xk.A0D()) {
            return;
        }
        FAs(c0xk);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        InterfaceC51009JvP interfaceC51009JvP;
        D1F.A12(c0xk, 0);
        C0XK c0xk2 = this.A09;
        if (c0xk == c0xk2) {
            if (c0xk2.A05 == A0G && c0xk2.A0F(1.0d)) {
                c0xk2.A0A(A0H);
                c0xk2.A06 = true;
                c0xk2.A06(1.0d);
                c0xk2.A05();
                if (C1ES.A00(this.A0B, this.A0C, this.A0D)) {
                    C0XK c0xk3 = this.A08;
                    c0xk3.A0A(A0F);
                    c0xk3.A06 = false;
                    c0xk3.A06(1.0d);
                    c0xk3.A05();
                    this.A01 = AbstractC126584so.A04(AnonymousClass229.A00, new C64242aS(-10, 10));
                    return;
                }
            }
            WeakReference weakReference = this.A04;
            if (weakReference == null || (interfaceC51009JvP = (InterfaceC51009JvP) weakReference.get()) == null) {
                return;
            }
            interfaceC51009JvP.onAnimationEnd();
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        InterfaceC50673Jpz interfaceC50673Jpz;
        InterfaceC51009JvP interfaceC51009JvP;
        D1F.A0y(c0xk);
        C0XK c0xk2 = this.A09;
        if (c0xk == c0xk2) {
            float f = (float) c0xk2.A09.A00;
            float f2 = (float) this.A08.A09.A00;
            float f3 = (float) this.A07.A09.A00;
            C0CG c0cg = c0xk2.A05;
            C0CG c0cg2 = A0G;
            float f4 = 10.0f * f2;
            float A02 = c0cg == c0cg2 ? AbstractC126584so.A02(f4, this.A06, 1.0f) : AbstractC126584so.A02(f4, 0.0f, this.A06);
            this.A06 = A02;
            WeakReference weakReference = this.A04;
            if (weakReference != null && (interfaceC51009JvP = (InterfaceC51009JvP) weakReference.get()) != null) {
                interfaceC51009JvP.E8m(this.A03, f2, f, f3, A02, c0xk2.A05 == c0cg2);
            }
        }
        C0XK c0xk3 = this.A0A;
        if (c0xk.equals(c0xk3)) {
            float f5 = (float) c0xk3.A09.A00;
            WeakReference weakReference2 = this.A05;
            if (weakReference2 == null || (interfaceC50673Jpz = (InterfaceC50673Jpz) weakReference2.get()) == null) {
                return;
            }
            if (c0xk3.A05 == A0F) {
                this.A00 = AbstractC126584so.A02(f5, this.A00, 1.0f);
            } else if (c0xk.A05 == C1SL.A07) {
                f5 = 1.2f + (Math.abs(f5) * (-2.25f));
            }
            interfaceC50673Jpz.E8n(f5, this.A00);
        }
    }

    public C1SM() {
        this(null, null, null);
    }
}
