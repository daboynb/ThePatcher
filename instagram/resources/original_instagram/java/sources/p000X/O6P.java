package p000X;

/* loaded from: classes16.dex */
public final class O6P extends C1A9 {
    public C61682O7o A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof O6P) && D1F.areEqual(this.A00, ((O6P) obj).A00));
    }

    public final int hashCode() {
        C61682O7o c61682O7o = this.A00;
        if (c61682O7o == null) {
            return 0;
        }
        return c61682O7o.hashCode();
    }
}
