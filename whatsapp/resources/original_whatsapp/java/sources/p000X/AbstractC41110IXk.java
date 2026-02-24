package p000X;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;

/* renamed from: X.IXk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41110IXk {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static void A00(Paint paint, Integer num) {
        PorterDuff.Mode mode;
        PorterDuffXfermode porterDuffXfermode = null;
        porterDuffXfermode = null;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC39372Hif.A00(paint, num != null ? AbstractC39370Hid.A00(num) : null);
            return;
        }
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                    mode = PorterDuff.Mode.CLEAR;
                    break;
                case 1:
                    mode = PorterDuff.Mode.SRC;
                    break;
                case 2:
                    mode = PorterDuff.Mode.DST;
                    break;
                case 3:
                    mode = PorterDuff.Mode.SRC_OVER;
                    break;
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
                case 12:
                    mode = PorterDuff.Mode.ADD;
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
            porterDuffXfermode = new PorterDuffXfermode(mode);
        }
        paint.setXfermode(porterDuffXfermode);
    }

    public static boolean A01(Paint paint, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC39371Hie.A00(paint, str);
        }
        int length = str.length();
        if (length != 1 || !Character.isWhitespace(str.charAt(0))) {
            float measureText = paint.measureText("\udfffd");
            float measureText2 = paint.measureText("m");
            float measureText3 = paint.measureText(str);
            float f = 0.0f;
            if (measureText3 != 0.0f) {
                if (str.codePointCount(0, length) > 1) {
                    if (measureText3 <= measureText2 * 2.0f) {
                        int i = 0;
                        while (i < length) {
                            int charCount = i + Character.charCount(str.codePointAt(i));
                            f += paint.measureText(str, i, charCount);
                            i = charCount;
                        }
                        if (measureText3 >= f) {
                            return false;
                        }
                    }
                }
                if (measureText3 == measureText) {
                    ThreadLocal threadLocal = A00;
                    C033105d c033105d = (C033105d) threadLocal.get();
                    if (c033105d == null) {
                        c033105d = new C033105d(AbstractC34801aa.A06(), AbstractC34801aa.A06());
                        threadLocal.set(c033105d);
                    } else {
                        ((Rect) c033105d.A00).setEmpty();
                        ((Rect) c033105d.A01).setEmpty();
                    }
                    paint.getTextBounds("\udfffd", 0, 2, (Rect) c033105d.A00);
                    paint.getTextBounds(str, 0, length, (Rect) c033105d.A01);
                    return !r2.equals(r1);
                }
            }
            return false;
        }
        return true;
    }
}
