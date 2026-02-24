package p000X;

/* renamed from: X.cuk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91711cuk {
    public static void A00(char[] cArr, byte b, byte b2, byte b3, byte b4, int i) {
        if (b2 > -65 || (((b << 28) + (b2 + 112)) >> 30) != 0 || b3 > -65 || b4 > -65) {
            throw AnonymousClass031.A0R("Invalid UTF-8");
        }
        int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
        cArr[i] = (char) ((i2 >>> 10) + 55232);
        cArr[i + 1] = (char) ((i2 & 1023) + 56320);
    }

    public static void A01(char[] cArr, byte b, byte b2, byte b3, int i) {
        if (b2 > -65 || (b == -32 ? b2 < -96 : b == -19 && b2 >= -96) || b3 > -65) {
            throw AnonymousClass031.A0R("Invalid UTF-8");
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }
}
