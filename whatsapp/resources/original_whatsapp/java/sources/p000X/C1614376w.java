package p000X;

/* renamed from: X.76w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614376w {
    public final int A00;
    public final int A01;
    public final long A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614376w) {
                C1614376w c1614376w = (C1614376w) obj;
                if (this.A01 != c1614376w.A01 || this.A00 != c1614376w.A00 || this.A03 != c1614376w.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A03;
    }

    public C1614376w(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        float f = i * i2;
        float f2 = 0.074f;
        if (i3 < 80) {
            f2 = 0.045f;
            if (i3 >= 70) {
                f2 = 0.062f;
            }
        }
        this.A02 = (long) (f * f2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageUriInformation(width=");
        AbstractC127835iq.A1T(A04, this.A01);
        A04.append(this.A00);
        A04.append(", imageQuality=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
