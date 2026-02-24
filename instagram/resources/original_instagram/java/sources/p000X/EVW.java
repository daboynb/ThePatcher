package p000X;

/* loaded from: classes12.dex */
public final class EVW extends AbstractC258379zt {
    public final int A00;

    public EVW(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof EVW) && this.A00 == ((EVW) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ConstraintsNotMet(reason=", A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }
}
