package p000X;

/* loaded from: classes11.dex */
public final class NKJ {
    public final long A00;

    public final boolean equals(Object obj) {
        return (obj instanceof NKJ) && this.A00 == ((NKJ) obj).A00;
    }

    public final int hashCode() {
        return AnonymousClass120.A02(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PointerId(value=", A0X);
        A0X.append(j);
        return AnonymousClass021.A0v(A0X);
    }
}
