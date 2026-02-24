package p000X;

import android.graphics.Bitmap;

/* renamed from: X.37Y, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class C37Y {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        A00 = iArr;
        try {
            iArr[Bitmap.Config.RGBA_F16.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Bitmap.Config.RGBA_1010102.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Bitmap.Config.ARGB_8888.ordinal()] = 3;
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
