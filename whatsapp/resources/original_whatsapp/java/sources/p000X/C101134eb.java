package p000X;

/* renamed from: X.4eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101134eb {
    public final double A00;
    public final float A01;
    public final float A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101134eb) {
                C101134eb c101134eb = (C101134eb) obj;
                if (Float.compare(this.A02, c101134eb.A02) != 0 || Double.compare(this.A00, c101134eb.A00) != 0 || Float.compare(this.A01, c101134eb.A01) != 0 || this.A03 != c101134eb.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A08;
        int A03 = C3WD.A03(this.A02);
        A08 = C3WF.A08(Double.doubleToLongBits(this.A00));
        return AbstractC66982uF.A00(C3WE.A04((A03 + A08) * 31, this.A01), this.A03);
    }

    public C101134eb(double d, float f, float f2, boolean z) {
        this.A02 = f;
        this.A00 = d;
        this.A01 = f2;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Point(ringRadius=");
        A04.append(this.A02);
        A04.append(", radian=");
        A04.append(this.A00);
        A04.append(", radius=");
        A04.append(this.A01);
        A04.append(", isStar=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
