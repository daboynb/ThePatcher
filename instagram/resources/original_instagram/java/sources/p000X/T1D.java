package p000X;

/* loaded from: classes17.dex */
public final class T1D extends AbstractC84629Ywx {
    public final Integer A00;

    public T1D(Integer num) {
        D1F.A0y(num);
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof T1D) && this.A00 == ((T1D) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        return AnonymousClass215.A07(num, ACJ.A01(num));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Error(error=", A0X);
        Integer num = this.A00;
        return AnonymousClass219.A0m(num != null ? ACJ.A01(num) : "null", A0X);
    }
}
