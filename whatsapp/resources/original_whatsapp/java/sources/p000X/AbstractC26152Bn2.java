package p000X;

import android.widget.ImageView;

/* renamed from: X.Bn2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26152Bn2 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        try {
            AbstractC23469Abs.A1A(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(ImageView.ScaleType.FIT_START, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(ImageView.ScaleType.FIT_CENTER, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_END.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        A00 = iArr;
    }
}
