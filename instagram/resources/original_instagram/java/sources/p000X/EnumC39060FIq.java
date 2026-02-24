package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FIq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39060FIq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39060FIq[] A02;
    public static final EnumC39060FIq A03;
    public static final EnumC39060FIq A04;
    public static final EnumC39060FIq A05;
    public static final EnumC39060FIq A06;
    public static final EnumC39060FIq A07;
    public static final EnumC39060FIq A08;
    public static final EnumC39060FIq A09;
    public static final EnumC39060FIq A0A;
    public final String A00;

    static {
        EnumC39060FIq enumC39060FIq = new EnumC39060FIq("TAG_SETTINGS", 0, "tag_settings");
        A09 = enumC39060FIq;
        EnumC39060FIq enumC39060FIq2 = new EnumC39060FIq("REMIX_SETTINGS", 1, "remix_settings");
        A08 = enumC39060FIq2;
        EnumC39060FIq enumC39060FIq3 = new EnumC39060FIq("DIRECT_MESSAGE_SETTINGS", 2, "dm_settings");
        A06 = enumC39060FIq3;
        EnumC39060FIq enumC39060FIq4 = new EnumC39060FIq("UNLIKED_YOUR_ACTIVITY", 3, "unliked_your_activity");
        A0A = enumC39060FIq4;
        EnumC39060FIq enumC39060FIq5 = new EnumC39060FIq("BULK_DELETE_YOUR_ACTIVITY", 4, "bulk_delete_your_activity");
        A03 = enumC39060FIq5;
        EnumC39060FIq enumC39060FIq6 = new EnumC39060FIq("CUSTOM_COMMENT_FILTER", 5, "custom_comment_filter");
        A05 = enumC39060FIq6;
        EnumC39060FIq enumC39060FIq7 = new EnumC39060FIq("CONTACT_POINT_UPDATE", 6, "contact_point_update");
        A04 = enumC39060FIq7;
        EnumC39060FIq enumC39060FIq8 = new EnumC39060FIq("LIKE_VISIBILITY_SETTING", 7, "like_visibility_setting");
        A07 = enumC39060FIq8;
        EnumC39060FIq[] enumC39060FIqArr = {enumC39060FIq, enumC39060FIq2, enumC39060FIq3, enumC39060FIq4, enumC39060FIq5, enumC39060FIq6, enumC39060FIq7, enumC39060FIq8};
        A02 = enumC39060FIqArr;
        A01 = C22T.A00(enumC39060FIqArr);
    }

    public EnumC39060FIq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39060FIq valueOf(String str) {
        return (EnumC39060FIq) Enum.valueOf(EnumC39060FIq.class, str);
    }

    public static EnumC39060FIq[] values() {
        return (EnumC39060FIq[]) A02.clone();
    }
}
