package com.facebook.cameracore.mediapipeline.engine;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;
import p000X.C0XG;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class EngineImageUtil {
    public static final EngineImageUtil INSTANCE = new EngineImageUtil();

    public static final boolean getBytesFromByteArray(byte[] bArr, int i, ByteBuffer byteBuffer, int i2) {
        D1F.A0q(byteBuffer);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inSampleSize = i2;
        try {
            Bitmap A00 = C0XG.A00(bArr, 0, i, options);
            if (A00 != null) {
                A00.copyPixelsToBuffer(byteBuffer);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final int[] getDimensionFromByteArray(byte[] bArr, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        C0XG.A00(bArr, 0, i, options);
        return new int[]{options.outWidth, options.outHeight};
    }
}
