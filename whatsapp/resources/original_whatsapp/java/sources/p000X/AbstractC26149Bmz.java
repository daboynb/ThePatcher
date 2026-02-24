package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Bmz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26149Bmz {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        try {
            AbstractC23469Abs.A1A(Bitmap.Config.ARGB_8888, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(Bitmap.Config.ALPHA_8, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(Bitmap.Config.ARGB_4444, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Bitmap.Config.RGBA_F16.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Bitmap.Config.RGBA_1010102.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Bitmap.Config.HARDWARE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        A00 = iArr;
    }
}
