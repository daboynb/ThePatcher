package p000X;

/* loaded from: classes13.dex */
public final class H1V extends C1A9 {
    public final int A00;
    public final String A01;

    public H1V(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H1V) {
                H1V h1v = (H1V) obj;
                if (this.A00 != h1v.A00 || !D1F.areEqual(this.A01, h1v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AnonymousClass021.A0E(this.A01);
    }
}
