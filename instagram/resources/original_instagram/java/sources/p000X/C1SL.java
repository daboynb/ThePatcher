package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* renamed from: X.1SL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1SL implements EAA {
    public WeakReference A00;
    public WeakReference A01;
    public final C0XK A02;
    public final C0XK A03;
    public final UserSession A04;
    public final EnumC35127DlP A05;
    public final Integer A06;
    public static final C0CG A08 = C0CG.A04(60.0d, 5.0d);
    public static final C0CG A09 = C0CG.A04(40.0d, 1.0d);
    public static final C0CG A07 = C0CG.A04(1.0d, 4.0d);

    public C1SL(UserSession userSession, EnumC35127DlP enumC35127DlP, Integer num) {
        this.A04 = userSession;
        this.A05 = enumC35127DlP;
        this.A06 = num;
        C0XJ A00 = C0XH.A00();
        C0XK A01 = A00.A01();
        A01.A0B(this);
        this.A02 = A01;
        C0XK A012 = A00.A01();
        A012.A0B(this);
        this.A03 = A012;
    }

    @NeverInline
    public final void A00(WeakReference weakReference) {
        this.A00 = weakReference;
        C0XK c0xk = this.A02;
        if (c0xk.A0D()) {
            return;
        }
        FAs(c0xk);
    }

    public final void A01(WeakReference weakReference) {
        this.A01 = weakReference;
        C0XK c0xk = this.A03;
        if (c0xk.A0D()) {
            return;
        }
        FAs(c0xk);
    }

    public final void A02(boolean z, boolean z2, boolean z3) {
        WeakReference weakReference;
        InterfaceC50885JtP interfaceC50885JtP;
        C0XK c0xk = this.A02;
        if (!c0xk.A0D() && (weakReference = this.A00) != null && (interfaceC50885JtP = (InterfaceC50885JtP) weakReference.get()) != null) {
            interfaceC50885JtP.E8a();
        }
        if (!z3 || (!z2 && z)) {
            c0xk.A0A(A09);
            c0xk.A03();
        } else {
            c0xk.A0A(A08);
            c0xk.A06 = false;
            c0xk.A03();
            c0xk.A04();
        }
        if (z && z2) {
            C0XK c0xk2 = this.A03;
            c0xk2.A0A(A07);
            c0xk2.A06(-0.1d);
            c0xk2.A07(0.1d);
            return;
        }
        C0XK c0xk3 = this.A03;
        c0xk3.A0A(A08);
        c0xk3.A03();
        c0xk3.A04();
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        WeakReference weakReference;
        InterfaceC50885JtP interfaceC50885JtP;
        InterfaceC50885JtP interfaceC50885JtP2;
        D1F.A0y(c0xk);
        C0XK c0xk2 = this.A02;
        if (c0xk == c0xk2) {
            if (C1ES.A00(this.A04, this.A05, this.A06) && c0xk2.A05 == A08 && c0xk2.A0F(1.0d)) {
                c0xk2.A0A(A09);
                c0xk2.A06 = true;
                c0xk2.A06(1.0d);
                c0xk2.A05();
            } else {
                WeakReference weakReference2 = this.A00;
                if (weakReference2 != null && (interfaceC50885JtP2 = (InterfaceC50885JtP) weakReference2.get()) != null) {
                    interfaceC50885JtP2.E8a();
                }
            }
        }
        if (c0xk != this.A03 || (weakReference = this.A01) == null || (interfaceC50885JtP = (InterfaceC50885JtP) weakReference.get()) == null) {
            return;
        }
        interfaceC50885JtP.E8a();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        WeakReference weakReference;
        InterfaceC50885JtP interfaceC50885JtP;
        WeakReference weakReference2;
        InterfaceC50885JtP interfaceC50885JtP2;
        D1F.A0y(c0xk);
        C0CG c0cg = c0xk.A05;
        float f = (float) c0xk.A09.A00;
        if (c0xk == this.A02 && (weakReference2 = this.A00) != null && (interfaceC50885JtP2 = (InterfaceC50885JtP) weakReference2.get()) != null) {
            interfaceC50885JtP2.E8l(c0cg == A08, f);
        }
        if (c0xk != this.A03 || (weakReference = this.A01) == null || (interfaceC50885JtP = (InterfaceC50885JtP) weakReference.get()) == null) {
            return;
        }
        if (c0cg == A07) {
            f = (Math.abs(f) * (-2.25f)) + 1.2f;
        }
        interfaceC50885JtP.E8l(c0cg == A08, f);
    }

    public C1SL() {
        this(null, null, null);
    }
}
