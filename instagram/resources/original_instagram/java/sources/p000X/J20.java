package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J20 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J20[] A02;
    public static final J20 A03;
    public static final J20 A04;
    public static final J20 A05;
    public static final J20 A06;
    public static final J20 A07;
    public static final J20 A08;
    public static final J20 A09;
    public static final J20 A0A;
    public static final J20 A0B;
    public static final J20 A0C;
    public static final J20 A0D;
    public static final J20 A0E;
    public static final J20 A0F;
    public static final J20 A0G;
    public static final J20 A0H;
    public static final J20 A0I;
    public static final J20 A0J;
    public static final J20 A0K;
    public static final J20 A0L;
    public static final J20 A0M;
    public static final J20 A0N;
    public static final J20 A0O;
    public final String A00;

    static {
        J20 j20 = new J20("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0L = j20;
        J20 j202 = new J20("ALLOWED_MEDIA_TYPE", 1, "ALLOWED_MEDIA_TYPE");
        A03 = j202;
        J20 j203 = new J20("ALLOWED_THIRD_PARTY_APP", 2, "ALLOWED_THIRD_PARTY_APP");
        A04 = j203;
        J20 j204 = new J20("ASPECT_RATIO_DIFFERENCE_TOLERANCE", 3, "ASPECT_RATIO_DIFFERENCE_TOLERANCE");
        A05 = j204;
        J20 j205 = new J20("ASPECT_RATIO_DIFFERENCE_TOLERANCE_LIBERAL_CROP", 4, "ASPECT_RATIO_DIFFERENCE_TOLERANCE_LIBERAL_CROP");
        A06 = j205;
        J20 j206 = new J20("MAX_ASPECT_RATIO", 5, "MAX_ASPECT_RATIO");
        A07 = j206;
        J20 j207 = new J20("MAX_ASPECT_RATIO_NO_CROP", 6, "MAX_ASPECT_RATIO_NO_CROP");
        A08 = j207;
        J20 j208 = new J20("MAX_COUNT", 7, "MAX_COUNT");
        A09 = j208;
        J20 j209 = new J20("MAX_TOP_LEVEL_CAPTION_LENGTH", 8, "MAX_TOP_LEVEL_CAPTION_LENGTH");
        A0A = j209;
        J20 j2010 = new J20("MIN_ASPECT_RATIO", 9, "MIN_ASPECT_RATIO");
        A0B = j2010;
        J20 j2011 = new J20("MIN_ASPECT_RATIO_LIBERAL_CROP", 10, "MIN_ASPECT_RATIO_LIBERAL_CROP");
        A0C = j2011;
        J20 j2012 = new J20("MIN_ASPECT_RATIO_NO_CROP", 11, "MIN_ASPECT_RATIO_NO_CROP");
        A0D = j2012;
        J20 j2013 = new J20("MIN_COUNT", 12, "MIN_COUNT");
        A0E = j2013;
        J20 j2014 = new J20("MULTIMEDIA_VIDEO_MAX_LENGTH_IN_MS", 13, "MULTIMEDIA_VIDEO_MAX_LENGTH_IN_MS");
        A0F = j2014;
        J20 j2015 = new J20("MULTIMEDIA_VIDEO_MIN_LENGTH_IN_MS", 14, "MULTIMEDIA_VIDEO_MIN_LENGTH_IN_MS");
        A0G = j2015;
        J20 j2016 = new J20("SINGLE_VIDEO_MAX_LENGTH_IN_MS", 15, "SINGLE_VIDEO_MAX_LENGTH_IN_MS");
        A0H = j2016;
        J20 j2017 = new J20("SINGLE_VIDEO_MIN_LENGTH_IN_MS", 16, "SINGLE_VIDEO_MIN_LENGTH_IN_MS");
        A0I = j2017;
        J20 j2018 = new J20("SUB_FEATURES", 17, "SUB_FEATURES");
        A0J = j2018;
        J20 j2019 = new J20("TRANSLATION_TYPE", 18, "TRANSLATION_TYPE");
        A0K = j2019;
        J20 j2020 = new J20("VIDEO_MAX_LENGTH_IN_MS", 19, "VIDEO_MAX_LENGTH_IN_MS");
        A0M = j2020;
        J20 j2021 = new J20("VIDEO_MAX_LENGTH_IN_SEC", 20, "VIDEO_MAX_LENGTH_IN_SEC");
        A0N = j2021;
        J20 j2022 = new J20("VIDEO_MIN_LENGTH_IN_MS", 21, "VIDEO_MIN_LENGTH_IN_MS");
        A0O = j2022;
        J20[] j20Arr = {j20, j202, j203, j204, j205, j206, j207, j208, j209, j2010, j2011, j2012, j2013, j2014, j2015, j2016, j2017, j2018, j2019, j2020, j2021, j2022};
        A02 = j20Arr;
        A01 = C22T.A00(j20Arr);
    }

    public J20(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J20 valueOf(String str) {
        return (J20) Enum.valueOf(J20.class, str);
    }

    public static J20[] values() {
        return (J20[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
