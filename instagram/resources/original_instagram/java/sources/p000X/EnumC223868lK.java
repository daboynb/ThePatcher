package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223868lK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223868lK[] A03;
    public static final EnumC223868lK A04;
    public static final EnumC223868lK A05;
    public static final EnumC223868lK A06;
    public static final EnumC223868lK A07;
    public static final EnumC223868lK A08;
    public static final EnumC223868lK A09;
    public static final EnumC223868lK A0A;
    public static final EnumC223868lK A0B;
    public static final EnumC223868lK A0C;
    public final String A00;

    static {
        EnumC223868lK enumC223868lK = new EnumC223868lK("UNRECOGNIZED", 0, "IGConsiderAndBrowseType_unspecified");
        A0C = enumC223868lK;
        EnumC223868lK enumC223868lK2 = new EnumC223868lK("EXPLORE_GRID_TILE_TAP_AND_BROWSE", 1, "EXPLORE_GRID_TILE_TAP_AND_BROWSE");
        A04 = enumC223868lK2;
        EnumC223868lK enumC223868lK3 = new EnumC223868lK("FEED_TAP_ON_CAPTION_AND_BROWSE", 2, "FEED_TAP_ON_CAPTION_AND_BROWSE");
        A05 = enumC223868lK3;
        EnumC223868lK enumC223868lK4 = new EnumC223868lK("PROFILE_AND_BROWSE", 3, "PROFILE_AND_BROWSE");
        A06 = enumC223868lK4;
        EnumC223868lK enumC223868lK5 = new EnumC223868lK("REELS_CAPTION_LEARN_MORE_AND_BROWSE", 4, "REELS_CAPTION_LEARN_MORE_AND_BROWSE");
        A07 = enumC223868lK5;
        EnumC223868lK enumC223868lK6 = new EnumC223868lK("REELS_LONG_PRESS_AND_BROWSE", 5, "REELS_LONG_PRESS_AND_BROWSE");
        A08 = enumC223868lK6;
        EnumC223868lK enumC223868lK7 = new EnumC223868lK("REELS_TAP_ON_CAPTION_AND_BROWSE", 6, "REELS_TAP_ON_CAPTION_AND_BROWSE");
        A09 = enumC223868lK7;
        EnumC223868lK enumC223868lK8 = new EnumC223868lK("REELS_TAP_ON_IMAGE_AND_BROWSE", 7, "REELS_TAP_ON_IMAGE_AND_BROWSE");
        A0A = enumC223868lK8;
        EnumC223868lK enumC223868lK9 = new EnumC223868lK("REELS_TAP_TO_PAUSE_AND_BROWSE", 8, "REELS_TAP_TO_PAUSE_AND_BROWSE");
        A0B = enumC223868lK9;
        EnumC223868lK[] enumC223868lKArr = {enumC223868lK, enumC223868lK2, enumC223868lK3, enumC223868lK4, enumC223868lK5, enumC223868lK6, enumC223868lK7, enumC223868lK8, enumC223868lK9};
        A03 = enumC223868lKArr;
        A02 = C22T.A00(enumC223868lKArr);
        EnumC223868lK[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223868lK enumC223868lK10 : values) {
            linkedHashMap.put(enumC223868lK10.A00, enumC223868lK10);
        }
        A01 = linkedHashMap;
    }

    public EnumC223868lK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223868lK valueOf(String str) {
        return (EnumC223868lK) Enum.valueOf(EnumC223868lK.class, str);
    }

    public static EnumC223868lK[] values() {
        return (EnumC223868lK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
