package p000X;

/* loaded from: classes17.dex */
public abstract class VQI extends AbstractC92331deS {
    public static void A01(int i, int i2, int i3, long j, boolean z) {
        if (z || i < i2) {
            throw new NumberFormatException("illegal syntax");
        }
        if (j <= -2147483648L || j > 2147483647L || i3 > 646456993) {
            throw new NumberFormatException("value exceeds limits");
        }
    }
}
