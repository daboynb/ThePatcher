package p000X;

import android.graphics.BitmapFactory;

/* renamed from: X.79p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1621179p {
    public static final float A00(byte[] bArr) {
        int i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i2 = options.outWidth;
        if (i2 <= 0 || (i = options.outHeight) <= 0) {
            return -1.0f;
        }
        return i / i2;
    }

    public static final boolean A01(int i) {
        return i == 1 || i == 3 || i == 81 || i == 13 || i == 9 || i == 5 || i == 16 || i == 23 || i == 37 || i == 24 || i == 44 || i == 20 || i == 25 || i == 26 || i == 28 || i == 29 || i == 30 || i == 42 || i == 43 || i == 45 || i == 52 || i == 54 || i == 55 || i == 57 || i == 62 || i == 111 || i == 63 || i == 85 || i == 97 || i == 94 || i == 124 || i == 105 || i == 123;
    }
}
