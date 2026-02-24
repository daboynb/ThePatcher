package p000X;

/* renamed from: X.4fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101644fd {
    public final double A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101644fd) {
                C101644fd c101644fd = (C101644fd) obj;
                if (this.A05 != c101644fd.A05 || Double.compare(this.A00, c101644fd.A00) != 0 || Float.compare(this.A03, c101644fd.A03) != 0 || Float.compare(this.A01, c101644fd.A01) != 0 || Float.compare(this.A04, c101644fd.A04) != 0 || Float.compare(this.A02, c101644fd.A02) != 0 || this.A06 != c101644fd.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A08;
        int i = this.A05 * 31;
        A08 = C3WF.A08(Double.doubleToLongBits(this.A00));
        return AbstractC66982uF.A00(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04((i + A08) * 31, this.A03), this.A01), this.A04), this.A02), this.A06);
    }

    public C101644fd(double d, float f, float f2, float f3, float f4, int i, boolean z) {
        this.A05 = i;
        this.A00 = d;
        this.A03 = f;
        this.A01 = f2;
        this.A04 = f3;
        this.A02 = f4;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimPoint(ringIndex=");
        A04.append(this.A05);
        A04.append(", angleRad=");
        A04.append(this.A00);
        A04.append(", minOffset=");
        A04.append(this.A03);
        A04.append(", maxOffset=");
        A04.append(this.A01);
        A04.append(", minRadius=");
        A04.append(this.A04);
        A04.append(", maxRadius=");
        A04.append(this.A02);
        A04.append(", isStar=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
