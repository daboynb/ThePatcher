package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KnM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53058KnM {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC53058KnM[] A04;
    public static final EnumC53058KnM A05;
    public static final EnumC53058KnM A06;
    public static final EnumC53058KnM A07;
    public static final EnumC53058KnM A08;
    public static final EnumC53058KnM A09;
    public static final EnumC53058KnM A0A;
    public static final EnumC53058KnM A0B;
    public long A00 = 0;
    public final String A01;
    public final String A02;

    static {
        EnumC53058KnM enumC53058KnM = new EnumC53058KnM("FOLLOW_USER_FLOW", 0, "follow", "follow_button_profile");
        A08 = enumC53058KnM;
        EnumC53058KnM enumC53058KnM2 = new EnumC53058KnM("UNFOLLOW_USER_FLOW", 1, "unfollow", "unfollow_button_profile");
        A0B = enumC53058KnM2;
        EnumC53058KnM enumC53058KnM3 = new EnumC53058KnM("EDIT_BIO_FLOW", 2, "edit_bio", "edit_profile_bio_button_profile");
        A05 = enumC53058KnM3;
        EnumC53058KnM enumC53058KnM4 = new EnumC53058KnM("PIN_POST_FLOW", 3, "pin_post", "pin_post_button_profile");
        A0A = enumC53058KnM4;
        EnumC53058KnM enumC53058KnM5 = new EnumC53058KnM("EDIT_NAME_FLOW", 4, "edit_name", "edit_profile_name_button_profile");
        A06 = enumC53058KnM5;
        EnumC53058KnM enumC53058KnM6 = new EnumC53058KnM("EDIT_PROFILE_PIC_FLOW", 5, "edit_profile_picture", "edit_profile_picture_button_profile");
        A07 = enumC53058KnM6;
        EnumC53058KnM enumC53058KnM7 = new EnumC53058KnM("LIST_FOLLOW_USER_FLOW", 6, "list_follow", "list_follow_button_profile");
        A09 = enumC53058KnM7;
        EnumC53058KnM[] enumC53058KnMArr = {enumC53058KnM, enumC53058KnM2, enumC53058KnM3, enumC53058KnM4, enumC53058KnM5, enumC53058KnM6, enumC53058KnM7, new EnumC53058KnM("LIST_UNFOLLOW_USER_FLOW", 7, "list_unfollow", "list_unfollow_button_profile")};
        A04 = enumC53058KnMArr;
        A03 = C22T.A00(enumC53058KnMArr);
    }

    public EnumC53058KnM(String str, int i, String str2, String str3) {
        this.A01 = str2;
        this.A02 = str3;
    }

    public static EnumC53058KnM valueOf(String str) {
        return (EnumC53058KnM) Enum.valueOf(EnumC53058KnM.class, str);
    }

    public static EnumC53058KnM[] values() {
        return (EnumC53058KnM[]) A04.clone();
    }
}
