package p000X;

import android.widget.ImageView;

/* renamed from: X.GCy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC41459GCy {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        A00 = iArr;
        try {
            AnonymousClass121.A1J(ImageView.ScaleType.CENTER_CROP, iArr, 1);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass121.A1J(ImageView.ScaleType.CENTER_INSIDE, iArr, 2);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AnonymousClass121.A1J(ImageView.ScaleType.FIT_CENTER, iArr, 3);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            AnonymousClass121.A1J(ImageView.ScaleType.FIT_START, iArr, 4);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ImageView.ScaleType.CENTER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ImageView.ScaleType.MATRIX.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
