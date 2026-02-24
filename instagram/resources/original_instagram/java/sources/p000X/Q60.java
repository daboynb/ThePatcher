package p000X;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;

/* loaded from: classes17.dex */
public abstract class Q60 {
    public static final C69155R1r A00 = new C69155R1r();

    public static final BlendMode A00(int i) {
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
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
                case 13:
                    return BlendMode.MULTIPLY;
                case 14:
                    return BlendMode.SCREEN;
                case 15:
                    return BlendMode.OVERLAY;
                case 16:
                    return BlendMode.DARKEN;
                case 17:
                    return BlendMode.LIGHTEN;
            }
        }
        return BlendMode.SRC_OVER;
    }

    public static final void A01(int i, Paint paint) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            BlendMode A002 = A00(i);
            if (paint.getBlendMode() != A002) {
                paint.setBlendMode(A002);
                return;
            }
            return;
        }
        if (i == 0) {
            mode = PorterDuff.Mode.CLEAR;
        } else if (i == 1) {
            mode = PorterDuff.Mode.SRC;
        } else {
            if (i != 3) {
                switch (i) {
                    case 4:
                        mode = PorterDuff.Mode.DST_OVER;
                        break;
                    case 5:
                        mode = PorterDuff.Mode.SRC_IN;
                        break;
                    case 6:
                        mode = PorterDuff.Mode.DST_IN;
                        break;
                    case 7:
                        mode = PorterDuff.Mode.SRC_OUT;
                        break;
                    case 8:
                        mode = PorterDuff.Mode.DST_OUT;
                        break;
                    case 9:
                        mode = PorterDuff.Mode.SRC_ATOP;
                        break;
                    case 10:
                        mode = PorterDuff.Mode.DST_ATOP;
                        break;
                    case 11:
                        mode = PorterDuff.Mode.XOR;
                        break;
                    case 13:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 14:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.OVERLAY;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.DARKEN;
                        break;
                    case 17:
                        mode = PorterDuff.Mode.LIGHTEN;
                        break;
                }
            }
            mode = PorterDuff.Mode.SRC_OVER;
        }
        PorterDuffXfermode porterDuffXfermode = new PorterDuffXfermode(mode);
        if (D1F.areEqual(paint.getXfermode(), porterDuffXfermode)) {
            return;
        }
        paint.setXfermode(porterDuffXfermode);
    }
}
