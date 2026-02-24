package p000X;

/* renamed from: X.75d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1609975d {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609975d) {
                C1609975d c1609975d = (C1609975d) obj;
                if (this.A01 != c1609975d.A01 || this.A00 != c1609975d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C1609975d(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaBasedGapRule(minPogGap=");
        A04.append(this.A01);
        A04.append(", mediaGap=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
