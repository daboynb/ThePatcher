package p000X;

/* loaded from: classes16.dex */
public final class O6V extends C1A9 {
    public final P5S A00;

    public O6V(P5S p5s) {
        this.A00 = p5s;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof O6V) && D1F.areEqual(this.A00, ((O6V) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
