package p000X;

/* loaded from: classes10.dex */
public final class FMG extends JRC {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMG) && D1F.areEqual(this.A00, ((FMG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
