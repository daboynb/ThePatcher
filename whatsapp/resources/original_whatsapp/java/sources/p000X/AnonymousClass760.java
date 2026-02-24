package p000X;

/* renamed from: X.760, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass760 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass760) {
                AnonymousClass760 anonymousClass760 = (AnonymousClass760) obj;
                if (this.A02 != anonymousClass760.A02 || this.A00 != anonymousClass760.A00 || this.A01 != anonymousClass760.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }

    public AnonymousClass760(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OffsetParams(topOffset=");
        A04.append(this.A02);
        A04.append(", horizontalOffset=");
        A04.append(this.A00);
        A04.append(", receiverHorizontalOffset=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
