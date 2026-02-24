package p000X;

/* loaded from: classes15.dex */
public final class P7T extends C1A9 {
    public boolean A01 = false;
    public String A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P7T) {
                P7T p7t = (P7T) obj;
                if (this.A01 != p7t.A01 || !D1F.areEqual(this.A00, p7t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A01) + AnonymousClass021.A0E(this.A00);
    }
}
