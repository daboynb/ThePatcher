package p000X;

/* renamed from: X.8tB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228738tB {
    public static final C228738tB A02 = new C228738tB(1);
    public C32121Bo A00;
    public final int A01;

    public C228738tB(int i) {
        this.A01 = i;
    }

    public final C32121Bo A00() {
        C32121Bo c32121Bo = this.A00;
        if (c32121Bo != null) {
            return c32121Bo;
        }
        C32121Bo c32121Bo2 = new C32121Bo(this);
        this.A00 = c32121Bo2;
        return c32121Bo2;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A01 == ((C228738tB) obj).A01);
    }

    public final int hashCode() {
        return (((506447 + this.A01) * 31) + 1) * 31 * 31;
    }
}
