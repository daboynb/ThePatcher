package p000X;

/* loaded from: classes7.dex */
public final class BCG extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BCG) && D1F.areEqual(this.A00, ((BCG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
