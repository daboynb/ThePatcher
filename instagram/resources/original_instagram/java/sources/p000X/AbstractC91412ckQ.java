package p000X;

/* renamed from: X.ckQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91412ckQ {
    public float A00;
    public float A01;

    public static float A00(AbstractC91412ckQ abstractC91412ckQ, AbstractC91412ckQ abstractC91412ckQ2) {
        float f = abstractC91412ckQ.A00;
        float f2 = abstractC91412ckQ.A01;
        double d = f - abstractC91412ckQ2.A00;
        double d2 = f2 - abstractC91412ckQ2.A01;
        return (float) Math.sqrt((d * d) + (d2 * d2));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC91412ckQ)) {
            return false;
        }
        AbstractC91412ckQ abstractC91412ckQ = (AbstractC91412ckQ) obj;
        return this.A00 == abstractC91412ckQ.A00 && this.A01 == abstractC91412ckQ.A01;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(Float.floatToIntBits(this.A00) * 31, this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("(", A0X);
        A0X.append(this.A00);
        A0X.append(',');
        return AnonymousClass149.A0n(A0X, this.A01);
    }
}
