package p000X;

/* loaded from: classes15.dex */
public final class G4X extends AbstractC81584XMy {
    public static final G4X A00 = new G4X(true);
    public static final G4X A01 = new G4X(false);

    public final boolean equals(Object obj) {
        return (obj instanceof G4X) && this.A00 == ((AbstractC81584XMy) obj).A00;
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NotLoading(endOfPaginationReached=", A0X);
        return AnonymousClass149.A0o(A0X, this.A00);
    }
}
