package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3sP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC100853sP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC100853sP[] A02;
    public static final EnumC100853sP A03;
    public static final EnumC100853sP A04;
    public static final EnumC100853sP A05;
    public static final EnumC100853sP A06;
    public static final EnumC100853sP A07;
    public static final EnumC100853sP A08;
    public static final EnumC100853sP A09;
    public static final EnumC100853sP A0A;
    public static final EnumC100853sP A0B;
    public static final EnumC100853sP A0C;
    public static final EnumC100853sP A0D;
    public static final EnumC100853sP A0E;
    public static final EnumC100853sP A0F;
    public static final EnumC100853sP A0G;
    public static final EnumC100853sP A0H;
    public static final EnumC100853sP A0I;
    public static final EnumC100853sP A0J;
    public static final EnumC100853sP A0K;
    public static final EnumC100853sP A0L;
    public final String A00;

    static {
        EnumC100853sP enumC100853sP = new EnumC100853sP("ENCODING_RISK", 0, "er");
        A05 = enumC100853sP;
        EnumC100853sP enumC100853sP2 = new EnumC100853sP("BANDWIDTH_RISK", 1, "br");
        A03 = enumC100853sP2;
        EnumC100853sP enumC100853sP3 = new EnumC100853sP("MULTIPLIER", 2, "m");
        A07 = enumC100853sP3;
        EnumC100853sP enumC100853sP4 = new EnumC100853sP("NEXT_ENCODING_RISK", 3, "ner");
        A09 = enumC100853sP4;
        EnumC100853sP enumC100853sP5 = new EnumC100853sP("NEXT_BANDWIDTH_RISK", 4, "nbr");
        A08 = enumC100853sP5;
        EnumC100853sP enumC100853sP6 = new EnumC100853sP("NEXT_MULTIPLIER", 5, "nm");
        A0A = enumC100853sP6;
        EnumC100853sP enumC100853sP7 = new EnumC100853sP("RISK_REWARD_RATIO", 6, "rrr");
        A0H = enumC100853sP7;
        EnumC100853sP enumC100853sP8 = new EnumC100853sP("VIRTUAL_BUFFER", 7, "vb");
        A0L = enumC100853sP8;
        EnumC100853sP enumC100853sP9 = new EnumC100853sP("PERSONALIZED_ABR_LEVEL", 8, "pa");
        A0D = enumC100853sP9;
        EnumC100853sP enumC100853sP10 = new EnumC100853sP("OTHER_BITRATE_KBPS", 9, "obk");
        A0B = enumC100853sP10;
        EnumC100853sP enumC100853sP11 = new EnumC100853sP("BITRATE_BOOST_FACTOR", 10, "bbf");
        A04 = enumC100853sP11;
        EnumC100853sP enumC100853sP12 = new EnumC100853sP("SLOPE_BASED_RISK_REWARD_SLOPE_LOWER", 11, "sbrrsl");
        A0J = enumC100853sP12;
        EnumC100853sP enumC100853sP13 = new EnumC100853sP("SLOPE_BASED_RISK_REWARD_SLOPE_DIFFERENTIAL", 12, "sbrrsd");
        A0I = enumC100853sP13;
        EnumC100853sP enumC100853sP14 = new EnumC100853sP("MOS_OVERRIDE", 13, "mo");
        A06 = enumC100853sP14;
        EnumC100853sP enumC100853sP15 = new EnumC100853sP("OVERALL_MOS", 14, "om");
        A0C = enumC100853sP15;
        EnumC100853sP enumC100853sP16 = new EnumC100853sP("RATIONAL_GAMBLER_RISK", 15, "rgl");
        A0G = enumC100853sP16;
        EnumC100853sP enumC100853sP17 = new EnumC100853sP("RATIONAL_GAMBLER_MAX_RISK", 16, "rgml");
        A0E = enumC100853sP17;
        EnumC100853sP enumC100853sP18 = new EnumC100853sP("RATIONAL_GAMBLER_REWARD", 17, "rgw");
        A0F = enumC100853sP18;
        EnumC100853sP enumC100853sP19 = new EnumC100853sP("UPLOAD_QUALITY_CLASS", 18, "uqc");
        A0K = enumC100853sP19;
        EnumC100853sP[] enumC100853sPArr = {enumC100853sP, enumC100853sP2, enumC100853sP3, enumC100853sP4, enumC100853sP5, enumC100853sP6, enumC100853sP7, enumC100853sP8, enumC100853sP9, enumC100853sP10, enumC100853sP11, enumC100853sP12, enumC100853sP13, enumC100853sP14, enumC100853sP15, enumC100853sP16, enumC100853sP17, enumC100853sP18, enumC100853sP19};
        A02 = enumC100853sPArr;
        A01 = C22T.A00(enumC100853sPArr);
    }

    public EnumC100853sP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC100853sP valueOf(String str) {
        return (EnumC100853sP) Enum.valueOf(EnumC100853sP.class, str);
    }

    public static EnumC100853sP[] values() {
        return (EnumC100853sP[]) A02.clone();
    }
}
