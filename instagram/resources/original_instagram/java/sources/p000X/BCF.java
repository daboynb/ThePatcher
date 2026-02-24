package p000X;

/* loaded from: classes7.dex */
public final class BCF extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BCF) && D1F.areEqual(this.A00, ((BCF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
