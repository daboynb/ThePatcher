package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WwD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WwD[] A02;
    public static final WwD A03;
    public static final WwD A04;
    public static final WwD A05;
    public static final WwD A06;
    public static final WwD A07;
    public static final WwD A08;
    public final String A00;

    static {
        WwD wwD = new WwD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = wwD;
        WwD wwD2 = new WwD("CREATE_POST", 1, "create_post");
        A03 = wwD2;
        WwD wwD3 = new WwD("CREATE_REEL", 2, "create_reel");
        A04 = wwD3;
        WwD wwD4 = new WwD("CREATE_STORY", 3, "create_story");
        A05 = wwD4;
        WwD wwD5 = new WwD("DEEPLINK", 4, "deeplink");
        A06 = wwD5;
        WwD wwD6 = new WwD("SHARE_TO_STORY_WITH_MEDIA", 5, "share_to_story_with_media");
        A07 = wwD6;
        WwD[] wwDArr = {wwD, wwD2, wwD3, wwD4, wwD5, wwD6, new WwD("VIEW_ACHIEVEMENTS_CATEGORY", 6, "view_achievements_category")};
        A02 = wwDArr;
        A01 = C22T.A00(wwDArr);
    }

    public WwD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WwD valueOf(String str) {
        return (WwD) Enum.valueOf(WwD.class, str);
    }

    public static WwD[] values() {
        return (WwD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
