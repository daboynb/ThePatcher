package p000X;

/* renamed from: X.8bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192078bb extends C96Q {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192078bb) {
                C192078bb c192078bb = (C192078bb) obj;
                if (this.A00 != c192078bb.A00 || this.A01 != c192078bb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C192078bb(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(networkStateDrawableRes=");
        A04.append(this.A00);
        A04.append(", networkStateTextResId=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
