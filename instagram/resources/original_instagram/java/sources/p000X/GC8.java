package p000X;

import android.widget.ImageView;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class GC8 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        A00 = iArr;
        try {
            AnonymousClass031.A0u(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(ImageView.ScaleType.CENTER_CROP, iArr);
        } catch (NoSuchFieldError unused2) {
        }
    }
}
