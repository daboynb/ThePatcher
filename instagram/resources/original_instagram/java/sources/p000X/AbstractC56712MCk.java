package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.MCk, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56712MCk {
    public static void A00(char[] cArr, byte b, byte b2, byte b3, byte b4, int i) {
        if (b2 > -65 || AnonymousClass215.A03(b, b2) != 0 || b3 > -65 || b4 > -65) {
            throw new IE1("Protocol message had invalid UTF-8.");
        }
        AnonymousClass217.A19(((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6), b4 & 63, cArr, i);
    }

    public static void A01(char[] cArr, byte b, byte b2, byte b3, int i) {
        if (b2 > -65 || (b == -32 ? b2 < -96 : b == -19 && b2 >= -96) || b3 > -65) {
            throw new IE1("Protocol message had invalid UTF-8.");
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    @NeverInline
    public static void A02(char[] cArr, byte b, byte b2, int i) {
        if (b < -62 || b2 > -65) {
            throw new IE1("Protocol message had invalid UTF-8.");
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }
}
