package p000X;

/* renamed from: X.Eck, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37134Eck {
    public static String A00(long j) {
        String A00;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        StringBuilder A0X = AnonymousClass011.A0X();
        if (intBitsToFloat == intBitsToFloat2) {
            AbstractC27914AsI.A0I("CornerRadius.circular(", A0X);
            A00 = AAY.A00(intBitsToFloat);
        } else {
            AbstractC27914AsI.A0I("CornerRadius.elliptical(", A0X);
            AbstractC27914AsI.A0I(AAY.A00(intBitsToFloat), A0X);
            AbstractC27914AsI.A0I(", ", A0X);
            A00 = AAY.A00(intBitsToFloat2);
        }
        AbstractC27914AsI.A0I(A00, A0X);
        A0X.append(')');
        return A0X.toString();
    }
}
