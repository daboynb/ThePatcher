package p000X;

import android.graphics.Color;
import android.widget.ImageView;
import java.text.NumberFormat;
import java.text.ParseException;

/* renamed from: X.CPq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27484CPq {
    public static final ThreadLocal A04 = new D82("#%");
    public static final ThreadLocal A02 = new D82("#px");
    public static final ThreadLocal A00 = new D82("#dp");
    public static final ThreadLocal A03 = new D82("#sp");
    public static final ThreadLocal A01 = new D82("#");

    public static final float A00(String str) {
        C00C.A0A(str, 0);
        try {
            return A03(str, A04) * 100.0f;
        } catch (ParseException e) {
            throw new BYD(AbstractC34851af.A0q("can't parse pixel value: ", str, AnonymousClass000.A04()), e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A05(String str) {
        switch (str.hashCode()) {
            case -1078030475:
                if (str.equals("medium")) {
                    return 2;
                }
                break;
            case 3154575:
                if (str.equals("full")) {
                    return 0;
                }
                break;
            case 3327612:
                if (str.equals("long")) {
                    return 1;
                }
                break;
            case 109413500:
                if (str.equals("short")) {
                    return 3;
                }
                break;
        }
        throw new BYD(AbstractC34851af.A0q("Can't parse unknown datetime format: ", str, AnonymousClass000.A04()));
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
        throw new BYD(AbstractC34851af.A0q("can't parse unknown textUniSize: ", str, AnonymousClass000.A04()));
    }

    public static final C27264CFw A0C(String str) {
        float A012;
        Integer num;
        if ("auto".equalsIgnoreCase(str)) {
            return C27264CFw.A02;
        }
        if (C87U.A1V("%", 1, str)) {
            A012 = Float.parseFloat(C3WE.A0q(0, str.length() - 1, str));
            num = IO7.A01;
        } else {
            A012 = A01(str);
            num = IO7.A00;
        }
        return new C27264CFw(num, A012);
    }

    public static final boolean A0D(String str) {
        C00C.A0A(str, 0);
        return C87U.A1V("%", 1, str);
    }

    public static final float A01(String str) {
        ThreadLocal threadLocal;
        C00C.A0A(str, 0);
        try {
            if (C87U.A1V("dp", 1, str)) {
                threadLocal = A00;
            } else {
                if (C87U.A1V("px", 1, str)) {
                    return A03(str, A02);
                }
                if (C87U.A1V("sp", 1, str)) {
                    return AbstractC23467Abq.A02(A03(str, A03), AbstractC34831ad.A0A(AbstractC23468Abr.A05()).scaledDensity);
                }
                if (C87U.A1V("%", 1, str)) {
                    return A00(str);
                }
                threadLocal = A01;
            }
            return AbstractC23467Abq.A02(A03(str, threadLocal), AbstractC23469Abs.A00(AbstractC34831ad.A0A(AbstractC23468Abr.A05())));
        } catch (NumberFormatException e) {
            throw new BYD(AbstractC127915iy.A0W("can't parse pixel value: ", str), e);
        } catch (ParseException e2) {
            throw new BYD(AbstractC127915iy.A0W("can't parse pixel value: ", str), e2);
        }
    }

    public static final float A02(String str) {
        try {
            return A03(str, A03);
        } catch (ParseException e) {
            throw new BYD(AbstractC34851af.A0q("can't parse scaled pixel value: ", str, AnonymousClass000.A04()), e);
        }
    }

    public static final int A09(String str, int i) {
        return (str == null || str.length() == 0) ? i : A04(str);
    }

    public static final boolean A0E(String str) {
        return str.equals("short") || str.equals("medium") || str.equals("long") || str.equals("full");
    }

    public static float A03(String str, ThreadLocal threadLocal) {
        return ((NumberFormat) threadLocal.get()).parse(str).floatValue();
    }

    public static final int A04(String str) {
        try {
            return Color.parseColor(str);
        } catch (IllegalArgumentException e) {
            throw new BYD(AbstractC34851af.A0q("can't parse color value: ", str, AnonymousClass000.A04()), e);
        }
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
        throw new BYD(AbstractC34851af.A0q("can't parse unknown textAlign: ", str, AnonymousClass000.A04()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A08(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1178781136:
                if (str.equals("italic")) {
                    return 2;
                }
                throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
            case -1078030475:
                str2 = "medium";
                break;
            case -1039745817:
                if (str.equals("normal")) {
                    return 0;
                }
                throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
            case 3029637:
                if (str.equals("bold")) {
                    return 1;
                }
                throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
            case 99152071:
                str2 = "heavy";
                break;
            case 102970646:
                if (str.equals("light")) {
                    CKH.A01("text_style_ignored", AbstractC34851af.A0q(" is not supported, defaulting to ", "normal", AbstractC34831ad.A11("light")));
                    return 0;
                }
                throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
            case 1223860979:
                str2 = "semibold";
                break;
            case 1734741290:
                if (str.equals("bold_italic")) {
                    return 3;
                }
                throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
            default:
                throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
        }
        if (str.equals(str2)) {
            CKH.A01("text_style_ignored", AbstractC34851af.A0q(" is not supported, defaulting to ", "bold", AbstractC34831ad.A11(str2)));
            return 1;
        }
        throw new BYD(AbstractC34851af.A0q("can't parse unknown typeface: ", str, AnonymousClass000.A04()));
    }

    public static final ImageView.ScaleType A0A(String str) {
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
        throw new BYD(AbstractC34851af.A0q("can't parse unknown scaleType: ", str, AnonymousClass000.A04()));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final EnumC25407Bab A0B(String str) {
        switch (str.hashCode()) {
            case -2141169668:
                if (str.equals("cap_words")) {
                    return EnumC25407Bab.A05;
                }
                break;
            case -2066832464:
                if (str.equals("text_no_suggestion")) {
                    return EnumC25407Bab.A0D;
                }
                break;
            case -1831299680:
                if (str.equals("cap_letters")) {
                    return EnumC25407Bab.A03;
                }
                break;
            case -1413853096:
                if (str.equals("amount")) {
                    return EnumC25407Bab.A02;
                }
                break;
            case -1034364087:
                if (str.equals("number")) {
                    return EnumC25407Bab.A08;
                }
                break;
            case 116079:
                if (str.equals("url")) {
                    return EnumC25407Bab.A0E;
                }
                break;
            case 3076014:
                if (str.equals("date")) {
                    return EnumC25407Bab.A06;
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    return EnumC25407Bab.A0C;
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    return EnumC25407Bab.A07;
                }
                break;
            case 106642798:
                if (str.equals("phone")) {
                    return EnumC25407Bab.A0B;
                }
                break;
            case 260133443:
                if (str.equals("cap_sentences")) {
                    return EnumC25407Bab.A04;
                }
                break;
            case 1216389502:
                if (str.equals("passcode")) {
                    return EnumC25407Bab.A09;
                }
                break;
            case 1216985755:
                if (str.equals("password")) {
                    return EnumC25407Bab.A0A;
                }
                break;
        }
        throw new BYD(AbstractC34851af.A0q("can't parse unknown inputType: ", str, AnonymousClass000.A04()));
    }
}
