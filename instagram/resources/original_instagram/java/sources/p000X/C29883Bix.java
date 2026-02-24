package p000X;

/* renamed from: X.Bix, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29883Bix extends AbstractC61531O1t {
    public final int A00;

    public C29883Bix(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29883Bix) {
                C29883Bix c29883Bix = (C29883Bix) obj;
                if (!D1F.A1B() || this.A00 != c29883Bix.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }
}
