package p000X;

import android.graphics.BlendMode;

/* renamed from: X.aqw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract /* synthetic */ class AbstractC89009aqw {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[BlendMode.values().length];
        try {
            AnonymousClass031.A0u(BlendMode.CLEAR, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(BlendMode.SRC, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AnonymousClass140.A1C(BlendMode.DST, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            BXG.A1I(BlendMode.SRC_OVER, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            BXG.A1J(BlendMode.DST_OVER, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BlendMode.SRC_IN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BlendMode.DST_IN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BlendMode.SRC_OUT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[BlendMode.DST_OUT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[BlendMode.SRC_ATOP.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[BlendMode.DST_ATOP.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[BlendMode.XOR.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[BlendMode.PLUS.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[BlendMode.MODULATE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[BlendMode.SCREEN.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[BlendMode.OVERLAY.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[BlendMode.DARKEN.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[BlendMode.LIGHTEN.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[BlendMode.COLOR_DODGE.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[BlendMode.COLOR_BURN.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[BlendMode.HARD_LIGHT.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[BlendMode.SOFT_LIGHT.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[BlendMode.DIFFERENCE.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[BlendMode.EXCLUSION.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[BlendMode.MULTIPLY.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[BlendMode.HUE.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[BlendMode.SATURATION.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[BlendMode.COLOR.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[BlendMode.LUMINOSITY.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        A00 = iArr;
    }
}
