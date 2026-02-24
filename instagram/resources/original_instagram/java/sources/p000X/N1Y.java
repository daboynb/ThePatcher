package p000X;

/* loaded from: classes12.dex */
public final class N1Y extends AbstractC61609O4t {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof N1Y) && D1F.areEqual(this.A00, ((N1Y) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
