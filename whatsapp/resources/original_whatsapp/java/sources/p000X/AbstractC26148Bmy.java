package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Bmy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26148Bmy {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.CompressFormat.values().length];
        try {
            AbstractC23469Abs.A1A(Bitmap.CompressFormat.JPEG, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(Bitmap.CompressFormat.PNG, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(Bitmap.CompressFormat.WEBP, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
    }
}
