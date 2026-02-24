package p000X;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;

/* renamed from: X.6TG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6TG {
    public static final BlendMode A00(int i) {
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i != 3) {
            switch (i) {
                case 4:
                    return BlendMode.DST_OVER;
                case 5:
                    return BlendMode.SRC_IN;
                case 6:
                    return BlendMode.DST_IN;
                case 7:
                    return BlendMode.SRC_OUT;
                case 8:
                    return BlendMode.DST_OUT;
                case 9:
                    return BlendMode.SRC_ATOP;
                case 10:
                    return BlendMode.DST_ATOP;
                case 11:
                    return BlendMode.XOR;
                case 12:
                    return BlendMode.PLUS;
                case 13:
                    return BlendMode.MODULATE;
                case 14:
                    return BlendMode.SCREEN;
                case 15:
                    return BlendMode.OVERLAY;
                case 16:
                    return BlendMode.DARKEN;
                case 17:
                    return BlendMode.LIGHTEN;
                case 18:
                    return BlendMode.COLOR_DODGE;
                case 19:
                    return BlendMode.COLOR_BURN;
                case 20:
                    return BlendMode.HARD_LIGHT;
                case 21:
                    return BlendMode.SOFT_LIGHT;
                case 22:
                    return BlendMode.DIFFERENCE;
                case 23:
                    return BlendMode.EXCLUSION;
                case 24:
                    return BlendMode.MULTIPLY;
                case 25:
                    return BlendMode.HUE;
                case 26:
                    return BlendMode.SATURATION;
                case 27:
                    return BlendMode.COLOR;
                case 28:
                    return BlendMode.LUMINOSITY;
            }
        }
        return BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode A01(int i) {
        if (i == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i != 3) {
            switch (i) {
                case 4:
                    return PorterDuff.Mode.DST_OVER;
                case 5:
                    return PorterDuff.Mode.SRC_IN;
                case 6:
                    return PorterDuff.Mode.DST_IN;
                case 7:
                    return PorterDuff.Mode.SRC_OUT;
                case 8:
                    return PorterDuff.Mode.DST_OUT;
                case 9:
                    return PorterDuff.Mode.SRC_ATOP;
                case 10:
                    return PorterDuff.Mode.DST_ATOP;
                case 11:
                    return PorterDuff.Mode.XOR;
                case 12:
                    return PorterDuff.Mode.ADD;
                case 13:
                    return PorterDuff.Mode.MULTIPLY;
                case 14:
                    return PorterDuff.Mode.SCREEN;
                case 15:
                    return PorterDuff.Mode.OVERLAY;
                case 16:
                    return PorterDuff.Mode.DARKEN;
                case 17:
                    return PorterDuff.Mode.LIGHTEN;
            }
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
