package p000X;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.9EI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9EI {
    public static final ThreadLocal A00;
    public static final ThreadLocal A01;
    public static final ThreadLocal A02;
    public static final ThreadLocal A03;
    public static final ThreadLocal A04;

    static {
        final String str = "#%";
        A04 = new ThreadLocal() { // from class: X.9EJ
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str2 = "#px";
        A02 = new ThreadLocal() { // from class: X.9EJ
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str2, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str3 = "#dp";
        A00 = new ThreadLocal() { // from class: X.9EJ
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str3, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str4 = "#sp";
        A03 = new ThreadLocal() { // from class: X.9EJ
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str4, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
        final String str5 = "#";
        A01 = new ThreadLocal() { // from class: X.9EJ
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new DecimalFormat(str5, DecimalFormatSymbols.getInstance(Locale.US));
            }
        };
    }

    public static final float A00(String str) {
        D1F.A12(str, 0);
        try {
            return ((NumberFormat) A04.get()).parse(str).floatValue() * 100.0f;
        } catch (ParseException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("can't parse pixel value: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C213128Ls(sb.toString(), e);
        }
    }

    public static final float A01(String str) {
        ThreadLocal threadLocal;
        D1F.A12(str, 0);
        try {
            if (str.endsWith("dp")) {
                threadLocal = A00;
            } else {
                if (str.endsWith("px")) {
                    return ((NumberFormat) A02.get()).parse(str).floatValue();
                }
                if (str.endsWith("sp")) {
                    float floatValue = ((NumberFormat) A03.get()).parse(str).floatValue();
                    C117364dw.A00();
                    return Math.round(floatValue * C9EK.A01().getResources().getDisplayMetrics().scaledDensity);
                }
                if (str.endsWith("%")) {
                    return A00(str);
                }
                threadLocal = A01;
            }
            float floatValue2 = ((NumberFormat) threadLocal.get()).parse(str).floatValue();
            C117364dw.A00();
            return Math.round(floatValue2 * (C9EK.A01().getResources().getDisplayMetrics().densityDpi / 160.0f));
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("can't parse pixel value: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C213128Ls(sb.toString(), e);
        } catch (ParseException e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("can't parse pixel value: ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            throw new C213128Ls(sb2.toString(), e2);
        }
    }

    public static final float A02(String str) {
        try {
            return ((NumberFormat) A03.get()).parse(str).floatValue();
        } catch (ParseException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("can't parse scaled pixel value: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C213128Ls(sb.toString(), e);
        }
    }

    public static final int A03(String str) {
        try {
            return Color.parseColor(str);
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("can't parse color value: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C213128Ls(sb.toString(), e);
        }
    }

    public static final int A04(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1078030475) {
            if (hashCode != 3154575) {
                if (hashCode != 3327612) {
                    if (hashCode == 109413500 && str.equals("short")) {
                        return 3;
                    }
                } else if (str.equals("long")) {
                    return 1;
                }
            } else if (str.equals("full")) {
                return 0;
            }
        } else if (str.equals("medium")) {
            return 2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't parse unknown datetime format: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new C213128Ls(sb.toString());
    }

    public static final int A05(String str) {
        String str2;
        int hashCode = str.hashCode();
        if (hashCode != -1292790694) {
            if (hashCode != -1009740956) {
                str2 = hashCode == 1976678381 ? "adjust_pan" : "adjust_hidden";
            } else if (str.equals("adjust_resize")) {
                return 16;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("can't parse unknown mode: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C213128Ls(sb.toString());
        }
        if (str.equals(str2)) {
            return 32;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse unknown mode: ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        throw new C213128Ls(sb2.toString());
    }

    public static final int A06(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1364013995) {
            if (hashCode != 100571) {
                if (hashCode == 109757538 && str.equals("start")) {
                    return 8388611;
                }
            } else if (str.equals("end")) {
                return 8388613;
            }
        } else if (str.equals("center")) {
            return 1;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse unknown textAlign: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new C213128Ls(sb.toString());
    }

    public static final int A07(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 3212) {
            if (hashCode != 3592) {
                if (hashCode == 3677 && str.equals("sp")) {
                    return 2;
                }
            } else if (str.equals("px")) {
                return 0;
            }
        } else if (str.equals("dp")) {
            return 1;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse unknown textUniSize: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new C213128Ls(sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A08(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1178781136:
                if (str.equals("italic")) {
                    return 2;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                throw new C213128Ls(sb.toString());
            case -1078030475:
                str2 = "medium";
                break;
            case -1039745817:
                if (str.equals("normal")) {
                    return 0;
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                throw new C213128Ls(sb2.toString());
            case 3029637:
                if (str.equals("bold")) {
                    return 1;
                }
                StringBuilder sb22 = new StringBuilder();
                AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb22);
                AbstractC27914AsI.A0I(str, sb22);
                throw new C213128Ls(sb22.toString());
            case 99152071:
                str2 = "heavy";
                break;
            case 102970646:
                if (str.equals("light")) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("light", sb3);
                    AbstractC27914AsI.A0I(" is not supported, defaulting to ", sb3);
                    AbstractC27914AsI.A0I("normal", sb3);
                    AbstractC117794ed.A02("text_style_ignored", sb3.toString());
                    return 0;
                }
                StringBuilder sb222 = new StringBuilder();
                AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb222);
                AbstractC27914AsI.A0I(str, sb222);
                throw new C213128Ls(sb222.toString());
            case 1223860979:
                str2 = "semibold";
                break;
            case 1734741290:
                if (str.equals("bold_italic")) {
                    return 3;
                }
                StringBuilder sb2222 = new StringBuilder();
                AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb2222);
                AbstractC27914AsI.A0I(str, sb2222);
                throw new C213128Ls(sb2222.toString());
            default:
                StringBuilder sb22222 = new StringBuilder();
                AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb22222);
                AbstractC27914AsI.A0I(str, sb22222);
                throw new C213128Ls(sb22222.toString());
        }
        if (str.equals(str2)) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(str2, sb4);
            AbstractC27914AsI.A0I(" is not supported, defaulting to ", sb4);
            AbstractC27914AsI.A0I("bold", sb4);
            AbstractC117794ed.A02("text_style_ignored", sb4.toString());
            return 1;
        }
        StringBuilder sb222222 = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse unknown typeface: ", sb222222);
        AbstractC27914AsI.A0I(str, sb222222);
        throw new C213128Ls(sb222222.toString());
    }

    @NeverInline
    public static final int A09(String str, int i) {
        return (str == null || str.length() == 0) ? i : A03(str);
    }

    public static final GradientDrawable.Orientation A0A(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1451623918) {
            if (hashCode != -1118360059) {
                if (hashCode != 404498110) {
                    if (hashCode == 1553519760 && str.equals("left_to_right")) {
                        return GradientDrawable.Orientation.LEFT_RIGHT;
                    }
                } else if (str.equals("top_left_to_bottom_right")) {
                    return GradientDrawable.Orientation.TL_BR;
                }
            } else if (str.equals("top_to_bottom")) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
        } else if (str.equals("bottom_left_to_top_right")) {
            return GradientDrawable.Orientation.BL_TR;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse orientation value: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new C213128Ls(sb.toString());
    }

    public static final ImageView.ScaleType A0B(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1881872635) {
            if (hashCode != 94852023) {
                if (hashCode == 951526612 && str.equals("contain")) {
                    return ImageView.ScaleType.FIT_CENTER;
                }
            } else if (str.equals("cover")) {
                return ImageView.ScaleType.CENTER_CROP;
            }
        } else if (str.equals("stretch")) {
            return ImageView.ScaleType.FIT_XY;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse unknown scaleType: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new C213128Ls(sb.toString());
    }

    public static final C237579Ht A0C(String str) {
        float A012;
        Integer num;
        if ("auto".equalsIgnoreCase(str)) {
            return C237579Ht.A02;
        }
        if (str.endsWith("%")) {
            String substring = str.substring(0, str.length() - 1);
            D1F.A0k(substring);
            A012 = Float.parseFloat(substring);
            num = C00A.A01;
        } else {
            A012 = A01(str);
            num = C00A.A00;
        }
        D1F.A12(num, 1);
        C237579Ht c237579Ht = new C237579Ht();
        c237579Ht.A00 = A012;
        c237579Ht.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c237579Ht;
    }

    public static final Integer A0D(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1364013995) {
            if (hashCode != 100571) {
                if (hashCode != 3387192) {
                    if (hashCode == 109757538 && str.equals("start")) {
                        return C00A.A00;
                    }
                } else if (str.equals("none")) {
                    return C00A.A0N;
                }
            } else if (str.equals("end")) {
                return C00A.A0C;
            }
        } else if (str.equals("center")) {
            return C00A.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("can't parse unknown snap gravity: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new C213128Ls(sb.toString());
    }

    @NeverInline
    public static final boolean A0E(String str) {
        D1F.A12(str, 0);
        return str.endsWith("%");
    }

    public static final boolean A0F(String str) {
        return str.equals("short") || str.equals("medium") || str.equals("long") || str.equals("full");
    }
}
