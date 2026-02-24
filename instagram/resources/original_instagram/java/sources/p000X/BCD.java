package p000X;

/* loaded from: classes7.dex */
public final class BCD extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BCD) && D1F.areEqual(this.A00, ((BCD) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
