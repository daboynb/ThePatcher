package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* renamed from: X.0XG, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0XG {
    public static Bitmap A00(byte[] bArr, int i, int i2, BitmapFactory.Options options) {
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, i, i2, options);
        C227178qf c227178qf = C227178qf.A06;
        if (c227178qf != null && decodeByteArray != null) {
            c227178qf.A01(decodeByteArray);
        }
        return decodeByteArray;
    }
}
