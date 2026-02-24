package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8dR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC218978dR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC218978dR[] A02;
    public static final EnumC218978dR A03;
    public static final EnumC218978dR A04;
    public static final EnumC218978dR A05;
    public static final EnumC218978dR A06;
    public static final EnumC218978dR A07;
    public static final EnumC218978dR A08;
    public static final EnumC218978dR A09;
    public static final EnumC218978dR A0A;
    public static final EnumC218978dR A0B;
    public static final EnumC218978dR A0C;
    public static final EnumC218978dR A0D;
    public static final EnumC218978dR A0E;
    public static final EnumC218978dR A0F;
    public static final EnumC218978dR A0G;
    public static final EnumC218978dR A0H;
    public static final EnumC218978dR A0I;
    public final String A00;

    static {
        EnumC218978dR enumC218978dR = new EnumC218978dR("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC218978dR;
        EnumC218978dR enumC218978dR2 = new EnumC218978dR("AFFILIATE", 1, "affiliate");
        A03 = enumC218978dR2;
        EnumC218978dR enumC218978dR3 = new EnumC218978dR("BADGES_INCENTIVES", 2, "badges_incentives");
        A04 = enumC218978dR3;
        EnumC218978dR enumC218978dR4 = new EnumC218978dR("BRANDED_CONTENT", 3, "branded_content");
        A05 = enumC218978dR4;
        EnumC218978dR enumC218978dR5 = new EnumC218978dR("BRANDED_CONTENT_DEAL_BRAND", 4, "branded_content_deal_brand");
        A06 = enumC218978dR5;
        EnumC218978dR enumC218978dR6 = new EnumC218978dR("BRANDED_CONTENT_DEAL_CREATOR", 5, "branded_content_deal_creator");
        A07 = enumC218978dR6;
        EnumC218978dR enumC218978dR7 = new EnumC218978dR("BRANDED_CONTENT_TAG_IN_LIVE", 6, "branded_content_tag_in_live");
        A08 = enumC218978dR7;
        EnumC218978dR enumC218978dR8 = new EnumC218978dR("CONTENT_APPRECIATION", 7, "content_appreciation");
        A09 = enumC218978dR8;
        EnumC218978dR enumC218978dR9 = new EnumC218978dR("DETECTED_OUTCOMES", 8, "detected_outcomes");
        A0A = enumC218978dR9;
        EnumC218978dR enumC218978dR10 = new EnumC218978dR("FAN_CLUB_CREATOR", 9, "fan_club_creator");
        A0B = enumC218978dR10;
        EnumC218978dR enumC218978dR11 = new EnumC218978dR("IGTV_REVSHARE", 10, "igtv_revshare");
        A0C = enumC218978dR11;
        EnumC218978dR enumC218978dR12 = new EnumC218978dR("INCENTIVE_PLATFORM", 11, "incentive_platform");
        A0D = enumC218978dR12;
        EnumC218978dR enumC218978dR13 = new EnumC218978dR("INCENTIVE_PLATFORM_SPEAKER_ENGAGEMENT", 12, "incentive_platform_speaker_engagement");
        A0E = enumC218978dR13;
        EnumC218978dR enumC218978dR14 = new EnumC218978dR("REELS_OVERLAY_ADS", 13, "reels_overlay_ads");
        A0F = enumC218978dR14;
        EnumC218978dR enumC218978dR15 = new EnumC218978dR("SHOPPING_FROM_CREATORS", 14, "shopping_from_creators");
        A0G = enumC218978dR15;
        EnumC218978dR enumC218978dR16 = new EnumC218978dR("USER_PAY", 15, "user_pay");
        A0I = enumC218978dR16;
        EnumC218978dR[] enumC218978dRArr = {enumC218978dR, enumC218978dR2, enumC218978dR3, enumC218978dR4, enumC218978dR5, enumC218978dR6, enumC218978dR7, enumC218978dR8, enumC218978dR9, enumC218978dR10, enumC218978dR11, enumC218978dR12, enumC218978dR13, enumC218978dR14, enumC218978dR15, enumC218978dR16};
        A02 = enumC218978dRArr;
        A01 = C22T.A00(enumC218978dRArr);
    }

    public EnumC218978dR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC218978dR valueOf(String str) {
        return (EnumC218978dR) Enum.valueOf(EnumC218978dR.class, str);
    }

    public static EnumC218978dR[] values() {
        return (EnumC218978dR[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
