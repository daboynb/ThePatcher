package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.0XK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XK {
    public static int A0E;
    public double A01;
    public double A03;
    public C0CG A05;
    public boolean A06;
    public C0XJ A08;
    public final String A0C;
    public final C0XL A09 = new C0XL();
    public final C0XL A0A = new C0XL();
    public final C0XL A0B = new C0XL();
    public boolean A07 = true;
    public double A02 = 0.005d;
    public double A00 = 0.005d;
    public double A04 = 0.0d;
    public final CopyOnWriteArraySet A0D = new CopyOnWriteArraySet();

    public C0XK(C0XJ c0xj) {
        this.A08 = c0xj;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("spring:", sb);
        int i = A0E;
        A0E = i + 1;
        sb.append(i);
        this.A0C = sb.toString();
        A0A(C0CG.A02);
    }

    public final void A00() {
        if (this.A08 != null) {
            this.A0D.clear();
            C0XJ c0xj = this.A08;
            c0xj.A03.remove(this);
            c0xj.A02.remove(this.A0C);
            this.A08 = null;
            A01();
        }
    }

    public final void A01() {
        C0XL c0xl = this.A09;
        double d = c0xl.A00;
        this.A01 = d;
        this.A0B.A00 = d;
        c0xl.A01 = 0.0d;
    }

    public final void A02() {
        A09(1.0d, true);
    }

    @NeverInline
    public final void A03() {
        A09(0.0d, true);
    }

    public final void A04() {
        A07(1.0d);
    }

    public final void A05() {
        A07(0.0d);
    }

    public final void A06(double d) {
        A09(d, true);
    }

    public final void A07(double d) {
        C0XJ c0xj;
        if ((this.A01 == d && A0D()) || (c0xj = this.A08) == null) {
            return;
        }
        this.A03 = this.A09.A00;
        this.A01 = d;
        c0xj.A03(this.A0C);
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((EAA) it.next()).FAr(this);
        }
    }

    @NeverInline
    public final void A08(double d) {
        C0XJ c0xj;
        C0XL c0xl = this.A09;
        if (d == c0xl.A01 || (c0xj = this.A08) == null) {
            return;
        }
        c0xl.A01 = d;
        c0xj.A03(this.A0C);
    }

    public final void A09(double d, boolean z) {
        C0XJ c0xj = this.A08;
        if (c0xj != null) {
            this.A03 = d;
            this.A09.A00 = d;
            c0xj.A03(this.A0C);
            Iterator it = this.A0D.iterator();
            while (it.hasNext()) {
                ((EAA) it.next()).FAs(this);
            }
            if (z) {
                A01();
            }
        }
    }

    public final void A0A(C0CG c0cg) {
        if (c0cg == null) {
            throw new IllegalArgumentException("springConfig is required");
        }
        this.A05 = c0cg;
    }

    public final void A0B(EAA eaa) {
        if (eaa == null) {
            throw new IllegalArgumentException("newListener is required");
        }
        this.A0D.add(eaa);
    }

    public final void A0C(EAA eaa) {
        if (eaa == null) {
            throw new IllegalArgumentException("listenerToRemove is required");
        }
        this.A0D.remove(eaa);
    }

    public final boolean A0D() {
        C0XL c0xl = this.A09;
        if (Math.abs(c0xl.A01) <= this.A02) {
            return Math.abs(this.A01 - c0xl.A00) <= this.A00 || this.A05.A01 == 0.0d;
        }
        return false;
    }

    public final boolean A0E() {
        if (this.A05.A01 <= 0.0d) {
            return false;
        }
        double d = this.A03;
        double d2 = this.A01;
        if (d >= d2 || this.A09.A00 <= d2) {
            return d > d2 && this.A09.A00 < d2;
        }
        return true;
    }

    public final boolean A0F(double d) {
        return Math.abs(this.A09.A00 - d) <= this.A00;
    }
}
