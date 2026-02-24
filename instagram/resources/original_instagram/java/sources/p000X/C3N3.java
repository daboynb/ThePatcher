package p000X;

import java.util.Map;

/* renamed from: X.3N3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C3N3 {
    public static final Map A00;
    public static final B69 A01;

    static {
        C50641tc[] c50641tcArr = new C50641tc[64];
        System.arraycopy(new C50641tc[]{new C50641tc(0, "normal"), new C50641tc(112, "clarendon"), new C50641tc(114, "gingham"), new C50641tc(111, "moon"), new C50641tc(615, "lark"), new C50641tc(614, "reyes"), new C50641tc(613, "juno"), new C50641tc(605, "slumber"), new C50641tc(616, "crema"), new C50641tc(603, "ludwig"), new C50641tc(612, "aden"), new C50641tc(608, "perpetua"), new C50641tc(24, "amaro"), new C50641tc(17, "mayfair"), new C50641tc(23, "rise"), new C50641tc(25, "valencia"), new C50641tc(1, "xpro2"), new C50641tc(27, "sierra"), new C50641tc(28, "willow"), new C50641tc(2, "lo_fi"), new C50641tc(10, "inkwell"), new C50641tc(15, "nashville"), new C50641tc(753, "gradient_transform"), new C50641tc(803, "enhance"), new C50641tc(702, "dramatic_bw"), new C50641tc(706, "crystal_clear"), new C50641tc(705, "cinema_blue")}, 0, c50641tcArr, 0, 27);
        System.arraycopy(new C50641tc[]{new C50641tc(703, "cinema_red"), new C50641tc(707, "vintage"), new C50641tc(710, "pastel_sky"), new C50641tc(709, "pastel_pink"), new C50641tc(642, "crazy_color"), new C50641tc(643, "subtle_color"), new C50641tc(640, "bright_contrast"), new C50641tc(816, "split_screen"), new C50641tc(810, "paris"), new C50641tc(813, "los_angeles"), new C50641tc(-3, "image_overlay"), new C50641tc(1010, "hyper"), new C50641tc(1011, "rosy"), new C50641tc(1012, "emerald"), new C50641tc(1013, "midnight"), new C50641tc(1000, "fade"), new C50641tc(1001, "fade_warm"), new C50641tc(1002, "fade_cool"), new C50641tc(1003, "subtle"), new C50641tc(1004, "subtle_warm"), new C50641tc(1005, "subtle_cool"), new C50641tc(1006, "boost"), new C50641tc(1007, "boost_warm"), new C50641tc(1008, "boost_cool"), new C50641tc(1009, "grayscale"), new C50641tc(1100, "grainy"), new C50641tc(1101, "gritty")}, 0, c50641tcArr, 27, 27);
        System.arraycopy(new C50641tc[]{new C50641tc(1102, "halo"), new C50641tc(1103, "color_leak"), new C50641tc(1104, "soft_light"), new C50641tc(1105, "zoom_blur"), new C50641tc(1106, "handheld"), new C50641tc(1107, "moire"), new C50641tc(1108, "lo_res"), new C50641tc(1109, "wavy"), new C50641tc(1110, "wide_angle"), new C50641tc(1112, "color_grading")}, 0, c50641tcArr, 54, 10);
        A00 = AbstractC50871tz.A0E(c50641tcArr);
        A01 = AbstractC27847ArD.A03(new C9I7(60));
    }

    public static final int A00(String str) {
        D1F.A0y(str);
        Number number = (Number) ((Map) A01.getValue()).get(str);
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static final String A01(int i) {
        Object obj = A00.get(Integer.valueOf(i));
        if (obj != null) {
            return (String) obj;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
