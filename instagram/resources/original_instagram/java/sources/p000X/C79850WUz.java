package p000X;

/* renamed from: X.WUz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79850WUz {
    public long A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C79850WUz) && this.A00 == ((C79850WUz) obj).A00;
    }

    public final int hashCode() {
        return AnonymousClass120.A02(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        if (j == 9205357640488583168L) {
            return AnonymousClass020.A00(745);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Size(", A0X);
        AbstractC27914AsI.A0I(Q5U.A01(AnonymousClass294.A01(j)), A0X);
        AbstractC27914AsI.A0I(", ", A0X);
        return AnonymousClass022.A0S(Q5U.A01(AnonymousClass294.A00(j)), A0X);
    }
}
