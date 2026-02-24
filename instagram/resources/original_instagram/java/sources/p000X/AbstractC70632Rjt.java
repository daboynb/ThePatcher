package p000X;

import android.graphics.drawable.GradientDrawable;

/* renamed from: X.Rjt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract /* synthetic */ class AbstractC70632Rjt {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[GradientDrawable.Orientation.values().length];
        try {
            AnonymousClass031.A0u(GradientDrawable.Orientation.BOTTOM_TOP, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(GradientDrawable.Orientation.RIGHT_LEFT, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GradientDrawable.Orientation.BL_TR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GradientDrawable.Orientation.BR_TL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GradientDrawable.Orientation.TOP_BOTTOM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GradientDrawable.Orientation.TR_BL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GradientDrawable.Orientation.TL_BR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        A00 = iArr;
    }
}
