package p000X;

/* loaded from: classes17.dex */
public abstract class J8I {
    public static ArrayIndexOutOfBoundsException A00(int i, int i2, int i3) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("length=", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I("; regionStart=", A0X);
        A0X.append(i2);
        return new ArrayIndexOutOfBoundsException(AnonymousClass011.A0T("; regionLength=", A0X, i3));
    }

    public static StringIndexOutOfBoundsException A01(String str, int i, int i2) {
        int length = str.length();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("length=", A0X);
        A0X.append(length);
        AbstractC27914AsI.A0I("; regionStart=", A0X);
        A0X.append(i);
        return new StringIndexOutOfBoundsException(AnonymousClass011.A0T("; regionLength=", A0X, i2));
    }

    public static void A02(int i, int i2, int i3) {
        if ((i2 | i3) < 0 || i2 > i || i - i2 < i3) {
            throw A00(i, i2, i3);
        }
    }
}
