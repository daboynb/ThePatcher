package p000X;

/* loaded from: classes12.dex */
public final class P2M {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P2M) {
                P2M p2m = (P2M) obj;
                if (!D1F.areEqual(this.A00, p2m.A00) || !D1F.areEqual(this.A01, p2m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A00, 1));
    }
}
