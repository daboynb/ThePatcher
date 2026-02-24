package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Bnu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26206Bnu {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        A00 = iArr;
        try {
            AbstractC23469Abs.A1A(Bitmap.Config.ARGB_8888, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(Bitmap.Config.RGB_565, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(Bitmap.Config.ARGB_4444, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
