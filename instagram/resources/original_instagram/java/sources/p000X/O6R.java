package p000X;

/* loaded from: classes16.dex */
public final class O6R extends C1A9 {
    public final C50641tc A00;

    public O6R(C50641tc c50641tc) {
        this.A00 = c50641tc;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof O6R) && D1F.areEqual(this.A00, ((O6R) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
