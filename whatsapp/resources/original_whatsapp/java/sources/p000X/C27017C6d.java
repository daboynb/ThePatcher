package p000X;

/* renamed from: X.C6d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27017C6d {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27017C6d) {
                C27017C6d c27017C6d = (C27017C6d) obj;
                if (this.A01 != c27017C6d.A01 || this.A00 != c27017C6d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C27017C6d(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderSpacing(topSpacingPx=");
        A04.append(this.A01);
        A04.append(", bottomSpacingPx=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
