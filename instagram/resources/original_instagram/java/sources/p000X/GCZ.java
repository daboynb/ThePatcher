package p000X;

import android.widget.ImageView;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class GCZ {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        try {
            AnonymousClass031.A0u(ImageView.ScaleType.CENTER_CROP, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(ImageView.ScaleType.FIT_CENTER, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
    }
}
