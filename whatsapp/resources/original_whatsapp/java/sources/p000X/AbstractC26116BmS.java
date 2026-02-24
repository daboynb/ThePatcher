package p000X;

import android.widget.ImageView;

/* renamed from: X.BmS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26116BmS {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        A00 = iArr;
        try {
            AbstractC23469Abs.A1A(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(ImageView.ScaleType.CENTER_CROP, iArr);
        } catch (NoSuchFieldError unused2) {
        }
    }
}
