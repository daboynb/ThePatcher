package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextUtils;
import java.util.WeakHashMap;

/* renamed from: X.9En, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC236739En {
    public static final TextUtils.TruncateAt[] A02 = TextUtils.TruncateAt.values();
    public static final EnumC236749Eo A00 = EnumC236749Eo.TEXT_START;
    public static final WeakHashMap A01 = new WeakHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
    
        if (r1 != (8388611 + 2)) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC236749Eo A00(int i, int i2) {
        switch (i) {
            case 0:
            case 1:
                int i3 = i2 & 8388615;
                if (i3 != 1) {
                    if (i3 == 3) {
                        return EnumC236749Eo.LEFT;
                    }
                    if (i3 == 5) {
                        return EnumC236749Eo.RIGHT;
                    }
                    if (i3 != 8388611) {
                        break;
                    }
                    return EnumC236749Eo.LAYOUT_START;
                }
                return EnumC236749Eo.CENTER;
            case 2:
                return EnumC236749Eo.TEXT_START;
            case 3:
                return EnumC236749Eo.TEXT_END;
            case 4:
                return EnumC236749Eo.CENTER;
            case 5:
                return EnumC236749Eo.LAYOUT_START;
            case 6:
                return EnumC236749Eo.LAYOUT_END;
            default:
                return A00;
        }
    }

    public static C236759Ep A01(Context context) {
        C236759Ep c236759Ep;
        Resources.Theme theme = context.getTheme();
        WeakHashMap weakHashMap = A01;
        synchronized (weakHashMap) {
            c236759Ep = (C236759Ep) weakHashMap.get(theme);
        }
        if (c236759Ep != null) {
            return c236759Ep;
        }
        C236759Ep c236759Ep2 = new C236759Ep();
        AbstractC117244dk.A01("LoadTextStyle");
        Resources.Theme theme2 = context.getTheme();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC236779Er.A01, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        if (resourceId != -1) {
            TypedArray obtainStyledAttributes2 = theme2.obtainStyledAttributes(resourceId, AbstractC236779Er.A00);
            A02(obtainStyledAttributes2, c236759Ep2);
            obtainStyledAttributes2.recycle();
        }
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(null, AbstractC236779Er.A02, 0, 0);
        int resourceId2 = obtainStyledAttributes3.getResourceId(0, -1);
        obtainStyledAttributes3.recycle();
        if (resourceId2 != -1) {
            TypedArray obtainStyledAttributes4 = theme2.obtainStyledAttributes(resourceId2, AbstractC236779Er.A00);
            A02(obtainStyledAttributes4, c236759Ep2);
            obtainStyledAttributes4.recycle();
        }
        AbstractC117244dk.A00();
        synchronized (weakHashMap) {
            weakHashMap.put(theme, c236759Ep2);
        }
        return c236759Ep2;
    }

    public static void A02(TypedArray typedArray, C236759Ep c236759Ep) {
        int indexCount = typedArray.getIndexCount();
        int i = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            if (index == 2) {
                c236759Ep.A0V = typedArray.getColorStateList(index);
                c236759Ep.A0B = 0;
            } else if (index == 0) {
                c236759Ep.A0T = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 5) {
                int integer = typedArray.getInteger(index, 0);
                if (integer > 0) {
                    c236759Ep.A0X = A02[integer - 1];
                }
            } else if (index == 25) {
                i = typedArray.getInt(index, -1);
                c236759Ep.A0Z = A00(i, i2);
            } else if (index == 6) {
                i2 = typedArray.getInt(index, -1);
                c236759Ep.A0Z = A00(i, i2);
                int i4 = i2 & 112;
                c236759Ep.A0b = i4 != 16 ? (i4 == 48 || i4 != 80) ? EnumC236769Eq.TOP : EnumC236769Eq.BOTTOM : EnumC236769Eq.CENTER;
            } else if (index == 15) {
                c236759Ep.A0g = typedArray.getBoolean(index, false);
            } else if (index == 11) {
                c236759Ep.A0P = typedArray.getInteger(index, -1);
            } else if (index == 10) {
                c236759Ep.A0M = typedArray.getInteger(index, -1);
            } else if (index == 14) {
                c236759Ep.A0h = typedArray.getBoolean(index, false);
            } else if (index == 4) {
                c236759Ep.A0I = typedArray.getColor(index, 0);
            } else if (index == 3) {
                c236759Ep.A0D = typedArray.getColor(index, 0);
            } else if (index == 1) {
                c236759Ep.A0U = typedArray.getInteger(index, 0);
            } else if (index != 20) {
                switch (index) {
                    case 7:
                        c236759Ep.A0N = typedArray.getDimensionPixelSize(index, Integer.MAX_VALUE);
                        break;
                    case 8:
                        c236759Ep.A0Q = typedArray.getDimensionPixelSize(index, 0);
                        break;
                    case 12:
                        c236759Ep.A0L = typedArray.getInteger(index, -1);
                        break;
                    case 13:
                        c236759Ep.A0O = typedArray.getInteger(index, -1);
                        break;
                    case 16:
                        c236759Ep.A0S = typedArray.getColor(index, 0);
                        break;
                    case 17:
                        c236759Ep.A08 = typedArray.getFloat(index, 0.0f);
                        break;
                    case 18:
                        c236759Ep.A09 = typedArray.getFloat(index, 0.0f);
                        break;
                    case 19:
                        c236759Ep.A0A = typedArray.getFloat(index, 0.0f);
                        break;
                    case 21:
                        c236759Ep.A05 = typedArray.getFloat(index, 0.0f);
                        break;
                    case 24:
                        String string = typedArray.getString(index);
                        if (string != null) {
                            c236759Ep.A0W = Typeface.create(string, 0);
                            break;
                        } else {
                            break;
                        }
                    case 26:
                        c236759Ep.A0C = typedArray.getInt(index, 0);
                        break;
                    case 27:
                        c236759Ep.A0F = typedArray.getInt(index, 0);
                        break;
                    case 28:
                        c236759Ep.A0G = typedArray.getInt(index, 0);
                        break;
                }
            } else {
                c236759Ep.A06 = typedArray.getDimensionPixelOffset(index, 0);
            }
        }
    }
}
