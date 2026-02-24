package p000X;

/* renamed from: X.ODp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61838ODp {
    public final long A00;

    public /* synthetic */ C61838ODp(long j) {
        this.A00 = j;
    }

    public static C61838ODp A00(int i) {
        if (i > 0) {
            return new C61838ODp(i);
        }
        KDW.A00("The span value should be higher than 0");
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C61838ODp) && this.A00 == ((C61838ODp) obj).A00;
    }

    public final int hashCode() {
        return AnonymousClass120.A02(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GridItemSpan(packedValue=", A0X);
        A0X.append(j);
        return AnonymousClass021.A0v(A0X);
    }
}
