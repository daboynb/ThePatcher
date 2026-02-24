package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GNo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC41735GNo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC41735GNo[] A02;
    public static final EnumC41735GNo A03;
    public static final EnumC41735GNo A04;
    public static final EnumC41735GNo A05;
    public static final EnumC41735GNo A06;
    public static final EnumC41735GNo A07;
    public final String A00;

    static {
        EnumC41735GNo enumC41735GNo = new EnumC41735GNo("PHONE_NUMBER_SOURCE_SIM", 0, "sim");
        A06 = enumC41735GNo;
        EnumC41735GNo enumC41735GNo2 = new EnumC41735GNo("PHONE_NUMBER_SOURCE_FB_FIRST_PARTY", 1, "fb_first_party");
        A03 = enumC41735GNo2;
        EnumC41735GNo enumC41735GNo3 = new EnumC41735GNo("PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID", 2, "uig_via_phone_id");
        A07 = enumC41735GNo3;
        EnumC41735GNo enumC41735GNo4 = new EnumC41735GNo("PHONE_NUMBER_SOURCE_ME_PROFILE", 3, "me_profile");
        A04 = enumC41735GNo4;
        EnumC41735GNo enumC41735GNo5 = new EnumC41735GNo("PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE", 4, "mobile_subno_service");
        A05 = enumC41735GNo5;
        EnumC41735GNo[] enumC41735GNoArr = {enumC41735GNo, enumC41735GNo2, enumC41735GNo3, enumC41735GNo4, enumC41735GNo5};
        A02 = enumC41735GNoArr;
        A01 = C22T.A00(enumC41735GNoArr);
    }

    public EnumC41735GNo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC41735GNo valueOf(String str) {
        return (EnumC41735GNo) Enum.valueOf(EnumC41735GNo.class, str);
    }

    public static EnumC41735GNo[] values() {
        return (EnumC41735GNo[]) A02.clone();
    }
}
