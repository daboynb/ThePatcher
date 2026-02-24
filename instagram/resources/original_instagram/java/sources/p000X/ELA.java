package p000X;

/* loaded from: classes8.dex */
public final class ELA extends AbstractC39739Fdf {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ELA) && D1F.areEqual(this.A00, ((ELA) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
