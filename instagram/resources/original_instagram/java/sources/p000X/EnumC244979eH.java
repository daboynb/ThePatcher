package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244979eH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC244979eH[] A02;
    public static final EnumC244979eH A03;
    public static final EnumC244979eH A04;
    public static final EnumC244979eH A05;
    public static final EnumC244979eH A06;
    public static final EnumC244979eH A07;
    public static final EnumC244979eH A08;
    public static final EnumC244979eH A09;
    public final String A00;

    static {
        EnumC244979eH enumC244979eH = new EnumC244979eH("EFFECTS_TAB", 0, "effects_tab");
        A06 = enumC244979eH;
        EnumC244979eH enumC244979eH2 = new EnumC244979eH("GROUP_EFFECTS_TAB", 1, "group_effects_tab");
        A08 = enumC244979eH2;
        EnumC244979eH enumC244979eH3 = new EnumC244979eH("FILTERS_TAB", 2, "filters_tab");
        A07 = enumC244979eH3;
        EnumC244979eH enumC244979eH4 = new EnumC244979eH("SOLO_BACKGROUNDS", 3, "solo_backgrounds_tab");
        A09 = enumC244979eH4;
        EnumC244979eH enumC244979eH5 = new EnumC244979eH("AVATARS_TAB", 4, "avatars_tab");
        A03 = enumC244979eH5;
        EnumC244979eH enumC244979eH6 = new EnumC244979eH("AVATAR_FILTERS_TAB", 5, "avatar_filters_tab");
        A05 = enumC244979eH6;
        EnumC244979eH enumC244979eH7 = new EnumC244979eH("AVATAR_BACKGROUNDS_TAB", 6, "avatar_backgrounds_tab");
        A04 = enumC244979eH7;
        EnumC244979eH[] enumC244979eHArr = {enumC244979eH, enumC244979eH2, enumC244979eH3, enumC244979eH4, enumC244979eH5, enumC244979eH6, enumC244979eH7, new EnumC244979eH("AVATAR_EXPRESSIONS_TAB", 7, "avatar_expressions_tab")};
        A02 = enumC244979eHArr;
        A01 = C22T.A00(enumC244979eHArr);
    }

    public EnumC244979eH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC244979eH valueOf(String str) {
        return (EnumC244979eH) Enum.valueOf(EnumC244979eH.class, str);
    }

    public static EnumC244979eH[] values() {
        return (EnumC244979eH[]) A02.clone();
    }
}
