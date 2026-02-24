package p000X;

import android.widget.ImageView;

/* renamed from: X.Bo3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26215Bo3 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        try {
            AbstractC23469Abs.A1A(ImageView.ScaleType.FIT_CENTER, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(ImageView.ScaleType.CENTER, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
    }
}
