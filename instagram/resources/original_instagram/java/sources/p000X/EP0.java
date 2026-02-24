package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EP0 {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EP0[] A03;
    public static final EP0 A04;
    public static final EP0 A05;
    public static final EP0 A06;
    public static final EP0 A07;
    public static final EP0 A08;
    public static final EP0 A09;
    public static final EP0 A0A;
    public static final EP0 A0B;
    public static final EP0 A0C;
    public static final EP0 A0D;
    public static final EP0 A0E;
    public static final EP0 A0F;
    public static final EP0 A0G;
    public static final EP0 A0H;
    public static final EP0 A0I;
    public static final EP0 A0J;
    public static final EP0 A0K;
    public static final EP0 A0L;
    public static final EP0 A0M;
    public static final EP0 A0N;
    public static final EP0 A0O;
    public static final EP0 A0P;
    public static final EP0 A0Q;
    public static final EP0 A0R;
    public static final EP0 A0S;
    public final int A00;
    public final String A01;

    static {
        EP0 ep0 = new EP0("BRIGHTNESS", 0, 2131958102, "brightness");
        A05 = ep0;
        EP0 ep02 = new EP0("CONTRAST", 1, 2131958112, "contrast");
        A0F = ep02;
        EP0 ep03 = new EP0("SATURATION", 2, 2131958118, "saturation");
        A0L = ep03;
        EP0 ep04 = new EP0("TEMPERATURE", 3, 2131958121, "temperature");
        A0O = ep04;
        EP0 ep05 = new EP0("FADE", 4, 2131958114, "fade");
        A0H = ep05;
        EP0 ep06 = new EP0("VIGNETTE", 5, 2131958124, "vignette");
        A0R = ep06;
        EP0 ep07 = new EP0("HIGHLIGHTS", 6, 2131958116, "highlights");
        A0J = ep07;
        EP0 ep08 = new EP0("SHADOWS", 7, 2131958119, "shadows");
        A0M = ep08;
        EP0 ep09 = new EP0("SHARPEN", 8, 2131958120, "sharpen");
        A0N = ep09;
        EP0 ep010 = new EP0("TINT", 9, 2131958122, "tint");
        A0P = ep010;
        EP0 ep011 = new EP0("EXPOSURE", 10, 2131958113, "exposure");
        A0G = ep011;
        EP0 ep012 = new EP0("BLACK_POINT", 11, 2131958101, "black");
        A04 = ep012;
        EP0 ep013 = new EP0("WHITE_POINT", 12, 2131958125, "white");
        A0S = ep013;
        EP0 ep014 = new EP0("CLARITY", 13, 2131958103, "clarity");
        A06 = ep014;
        EP0 ep015 = new EP0("VIBRANCE", 14, 2131958123, "vibrance");
        A0Q = ep015;
        EP0 ep016 = new EP0("NOISE_REDUCTION", 15, 2131958117, "noise_reduction");
        A0K = ep016;
        EP0 ep017 = new EP0("GRAIN", 16, 2131958115, "strength");
        A0I = ep017;
        EP0 ep018 = new EP0("COLOR_WHEEL_GLOBAL_HUE", 17, 2131958104, "color_wheel_global_hue");
        A07 = ep018;
        EP0 ep019 = new EP0("COLOR_WHEEL_GLOBAL_INTENSITY", 18, 2131958105, "color_wheel_global_intensity");
        A08 = ep019;
        EP0 ep020 = new EP0("COLOR_WHEEL_SHADOWS_HUE", 19, 2131958110, "color_wheel_shadows_hue");
        A0D = ep020;
        EP0 ep021 = new EP0("COLOR_WHEEL_SHADOWS_INTENSITY", 20, 2131958111, "color_wheel_shadows_intensity");
        A0E = ep021;
        EP0 ep022 = new EP0("COLOR_WHEEL_MIDTONES_HUE", 21, 2131958108, "color_wheel_midtones_hue");
        A0B = ep022;
        EP0 ep023 = new EP0("COLOR_WHEEL_MIDTONES_INTENSITY", 22, 2131958109, "color_wheel_midtones_intensity");
        A0C = ep023;
        EP0 ep024 = new EP0("COLOR_WHEEL_HIGHLIGHTS_HUE", 23, 2131958106, "color_wheel_highlights_hue");
        A09 = ep024;
        EP0 ep025 = new EP0("COLOR_WHEEL_HIGHLIGHTS_INTENSITY", 24, 2131958107, "color_wheel_highlights_intensity");
        A0A = ep025;
        EP0[] ep0Arr = {ep0, ep02, ep03, ep04, ep05, ep06, ep07, ep08, ep09, ep010, ep011, ep012, ep013, ep014, ep015, ep016, ep017, ep018, ep019, ep020, ep021, ep022, ep023, ep024, ep025};
        A03 = ep0Arr;
        A02 = C22T.A00(ep0Arr);
    }

    public EP0(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EP0 valueOf(String str) {
        return (EP0) Enum.valueOf(EP0.class, str);
    }

    public static EP0[] values() {
        return (EP0[]) A03.clone();
    }
}
