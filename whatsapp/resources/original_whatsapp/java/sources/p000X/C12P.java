package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.12P, reason: invalid class name */
/* loaded from: classes.dex */
public class C12P {
    public static final C12P A01;
    public final C12Q A00;

    static {
        A01 = Build.VERSION.SDK_INT >= 30 ? C12V.A00 : C12Q.A01;
    }

    public static C259612c A00(C259612c c259612c, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c259612c.A01 - i);
        int max2 = Math.max(0, c259612c.A03 - i2);
        int max3 = Math.max(0, c259612c.A02 - i3);
        int max4 = Math.max(0, c259612c.A00 - i4);
        return (max == i && max2 == i2 && max3 == i3 && max4 == i4) ? c259612c : C259612c.A00(max, max2, max3, max4);
    }

    @Deprecated
    public int A02() {
        return this.A00.A03().A00;
    }

    @Deprecated
    public int A03() {
        return this.A00.A03().A01;
    }

    @Deprecated
    public int A04() {
        return this.A00.A03().A02;
    }

    @Deprecated
    public int A05() {
        return this.A00.A03().A03;
    }

    public WindowInsets A06() {
        C12Q c12q = this.A00;
        if (c12q instanceof C12R) {
            return ((C12R) c12q).A04;
        }
        return null;
    }

    public C259612c A07(int i) {
        return this.A00.A05(i);
    }

    public C259612c A08(int i) {
        return this.A00.A06(i);
    }

    public C217319jc A09() {
        return this.A00.A07();
    }

    @Deprecated
    public C12P A0A() {
        return this.A00.A08();
    }

    @Deprecated
    public C12P A0B() {
        return this.A00.A09();
    }

    @Deprecated
    public C12P A0C() {
        return this.A00.A0A();
    }

    public C12P A0D(int i, int i2, int i3, int i4) {
        return this.A00.A0B(i, i2, i3, i4);
    }

    @Deprecated
    public C12P A0E(int i, int i2, int i3, int i4) {
        C12W c12w = new C12W(this);
        c12w.A01(C259612c.A00(i, i2, i3, i4));
        return c12w.A00.A00();
    }

    public boolean A0F(int i) {
        return this.A00.A0K(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C12P) {
            return AbstractC24270xy.A00(this.A00, ((C12P) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        C12Q c12q = this.A00;
        if (c12q == null) {
            return 0;
        }
        return c12q.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0025, code lost:
    
        if (r1 >= 28) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12P(C12P c12p) {
        C12Q c12q;
        if (c12p == null) {
            this.A00 = new C12Q(this);
            return;
        }
        C12Q c12q2 = c12p.A00;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            if (c12q2 instanceof C12V) {
                c12q = new C12V(this, (C12V) c12q2);
                this.A00 = c12q;
                c12q2.A0F(this);
            }
        } else if (i < 29) {
        }
        if (c12q2 instanceof C12U) {
            c12q = new C12U(this, (C12U) c12q2);
            this.A00 = c12q;
            c12q2.A0F(this);
        }
        if (c12q2 instanceof C12T) {
            c12q = new C12T(this, (C12T) c12q2);
            this.A00 = c12q;
            c12q2.A0F(this);
        }
        if (c12q2 instanceof C12S) {
            C12S c12s = (C12S) c12q2;
            C12P c12p2 = C12Q.A01;
            C12S c12s2 = new C12S(this, new WindowInsets(c12s.A04));
            c12s2.A00 = null;
            c12s2.A00 = c12s.A00;
            c12q = c12s2;
        } else if (c12q2 instanceof C12R) {
            C12P c12p3 = C12Q.A01;
            c12q = new C12R(this, new WindowInsets(((C12R) c12q2).A04));
        } else {
            c12q = new C12Q(this);
        }
        this.A00 = c12q;
        c12q2.A0F(this);
    }

    public static C12P A01(View view, WindowInsets windowInsets) {
        C0NE.A02(windowInsets);
        C12P c12p = new C12P(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            C12P A0A = AbstractC08120Rk.A0A(view);
            C12Q c12q = c12p.A00;
            c12q.A0G(A0A);
            c12q.A0C(view.getRootView());
        }
        return c12p;
    }

    public C12P(WindowInsets windowInsets) {
        C12S c12s;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c12s = new C12V(this, windowInsets);
        } else if (i >= 29) {
            c12s = new C12U(this, windowInsets);
        } else if (i >= 28) {
            c12s = new C12T(this, windowInsets);
        } else {
            c12s = new C12S(this, windowInsets);
            c12s.A00 = null;
        }
        this.A00 = c12s;
    }
}
