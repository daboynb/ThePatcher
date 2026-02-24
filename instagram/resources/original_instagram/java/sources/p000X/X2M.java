package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class X2M extends BUA implements Serializable {
    public static long A00(int codePoint) {
        return (codePoint >>> 18) | 240 | ((((codePoint >>> 12) & 63) | 128) << 8) | ((((codePoint >>> 6) & 63) | 128) << 16) | (((codePoint & 63) | 128) << 24);
    }

    public static X2N A01(int h1, int length) {
        int i = h1 ^ length;
        int i2 = (i ^ (i >>> 16)) * (-2048144789);
        int i3 = (i2 ^ (i2 >>> 13)) * (-1028477387);
        X2N x2n = new X2N();
        x2n.A00 = i3 ^ (i3 >>> 16);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return x2n;
    }
}
