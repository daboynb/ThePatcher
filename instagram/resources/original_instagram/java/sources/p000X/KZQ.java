package p000X;

/* loaded from: classes10.dex */
public final class KZQ {
    public boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof KZQ) && this.A00 == ((KZQ) obj).A00);
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A00) + AbstractC114934a1.A00();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ViewState(isUserInputEnabled=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", hasLoginStarted=", A0X);
        return AnonymousClass149.A0o(A0X, false);
    }
}
