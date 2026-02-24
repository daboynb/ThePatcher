package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7t8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC203227t8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC203227t8[] A02;
    public static final EnumC203227t8 A03;
    public static final EnumC203227t8 A04;
    public static final EnumC203227t8 A05;
    public static final EnumC203227t8 A06;
    public static final EnumC203227t8 A07;
    public static final EnumC203227t8 A08;
    public static final EnumC203227t8 A09;
    public static final EnumC203227t8 A0A;
    public final String A00;

    static {
        EnumC203227t8 enumC203227t8 = new EnumC203227t8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC203227t8;
        EnumC203227t8 enumC203227t82 = new EnumC203227t8("EXPLORE_GRID_TILE_TAP_AND_BROWSE", 1, "EXPLORE_GRID_TILE_TAP_AND_BROWSE");
        A03 = enumC203227t82;
        EnumC203227t8 enumC203227t83 = new EnumC203227t8("FEED_TAP_ON_CAPTION_AND_BROWSE", 2, "FEED_TAP_ON_CAPTION_AND_BROWSE");
        A04 = enumC203227t83;
        EnumC203227t8 enumC203227t84 = new EnumC203227t8("PROFILE_AND_BROWSE", 3, "PROFILE_AND_BROWSE");
        A05 = enumC203227t84;
        EnumC203227t8 enumC203227t85 = new EnumC203227t8("REELS_CAPTION_LEARN_MORE_AND_BROWSE", 4, "REELS_CAPTION_LEARN_MORE_AND_BROWSE");
        A06 = enumC203227t85;
        EnumC203227t8 enumC203227t86 = new EnumC203227t8("REELS_LONG_PRESS_AND_BROWSE", 5, "REELS_LONG_PRESS_AND_BROWSE");
        A07 = enumC203227t86;
        EnumC203227t8 enumC203227t87 = new EnumC203227t8("REELS_TAP_ON_CAPTION_AND_BROWSE", 6, "REELS_TAP_ON_CAPTION_AND_BROWSE");
        A08 = enumC203227t87;
        EnumC203227t8 enumC203227t88 = new EnumC203227t8("REELS_TAP_ON_IMAGE_AND_BROWSE", 7, "REELS_TAP_ON_IMAGE_AND_BROWSE");
        A09 = enumC203227t88;
        EnumC203227t8[] enumC203227t8Arr = {enumC203227t8, enumC203227t82, enumC203227t83, enumC203227t84, enumC203227t85, enumC203227t86, enumC203227t87, enumC203227t88, new EnumC203227t8("REELS_TAP_TO_PAUSE_AND_BROWSE", 8, "REELS_TAP_TO_PAUSE_AND_BROWSE")};
        A02 = enumC203227t8Arr;
        A01 = C22T.A00(enumC203227t8Arr);
    }

    public EnumC203227t8(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC203227t8 valueOf(String str) {
        return (EnumC203227t8) Enum.valueOf(EnumC203227t8.class, str);
    }

    public static EnumC203227t8[] values() {
        return (EnumC203227t8[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
