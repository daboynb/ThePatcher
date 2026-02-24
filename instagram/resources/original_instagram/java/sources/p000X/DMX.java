package p000X;

/* loaded from: classes10.dex */
public final class DMX extends C1A9 implements RAI {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DMX) && D1F.areEqual(this.A00, ((DMX) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
