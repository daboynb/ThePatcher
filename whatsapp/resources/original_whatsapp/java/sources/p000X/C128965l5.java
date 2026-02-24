package p000X;

/* renamed from: X.5l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128965l5 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128965l5) {
                C128965l5 c128965l5 = (C128965l5) obj;
                if (this.A03 != c128965l5.A03 || this.A02 != c128965l5.A02 || this.A00 != c128965l5.A00 || this.A01 != c128965l5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C128965l5(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RowImageMediaData(width=");
        AbstractC127835iq.A1T(A04, this.A03);
        A04.append(this.A02);
        A04.append(", faceX=");
        A04.append(this.A00);
        A04.append(", faceY=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
