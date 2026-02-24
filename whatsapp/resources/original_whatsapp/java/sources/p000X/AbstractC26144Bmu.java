package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Bmu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26144Bmu {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        A00 = iArr;
        try {
            AbstractC23469Abs.A1A(Bitmap.Config.RGBA_F16, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(Bitmap.Config.RGBA_1010102, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(Bitmap.Config.ARGB_8888, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
