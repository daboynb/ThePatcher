package com.facebook.cameracore.mediapipeline.engine;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;
import p000X.AbstractC127835iq;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class EngineImageUtil {
    public static final EngineImageUtil INSTANCE = new EngineImageUtil();

    public static final boolean getBytesFromByteArray(byte[] bArr, int i, ByteBuffer byteBuffer, int i2) {
        C00C.A0A(byteBuffer, 2);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inSampleSize = i2;
        try {
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options);
            if (decodeByteArray != null) {
                decodeByteArray.copyPixelsToBuffer(byteBuffer);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final int[] getDimensionFromByteArray(byte[] bArr, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, i, options);
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = options.outWidth;
        A1b[1] = options.outHeight;
        return A1b;
    }
}
