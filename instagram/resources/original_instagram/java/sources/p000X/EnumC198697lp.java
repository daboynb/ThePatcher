package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC198697lp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC198697lp[] A03;
    public static final EnumC198697lp A04;
    public static final EnumC198697lp A05;
    public static final EnumC198697lp A06;
    public static final EnumC198697lp A07;
    public static final EnumC198697lp A08;
    public static final EnumC198697lp A09;
    public static final EnumC198697lp A0A;
    public static final EnumC198697lp A0B;
    public static final EnumC198697lp A0C;
    public static final EnumC198697lp A0D;
    public static final EnumC198697lp A0E;
    public static final EnumC198697lp A0F;
    public static final EnumC198697lp A0G;
    public static final EnumC198697lp A0H;
    public final String A00;

    static {
        EnumC198697lp enumC198697lp = new EnumC198697lp("UNRECOGNIZED", 0, "IGCTAStickerPositioningStrategyEnum_unspecified");
        A0H = enumC198697lp;
        EnumC198697lp enumC198697lp2 = new EnumC198697lp("CONSERVATIVE_POSITIONING", 1, "CONSERVATIVE_POSITIONING");
        A04 = enumC198697lp2;
        EnumC198697lp enumC198697lp3 = new EnumC198697lp("HIGHEST_POSITION_0_20", 2, "HIGHEST_POSITION_0_20");
        A05 = enumC198697lp3;
        EnumC198697lp enumC198697lp4 = new EnumC198697lp("HIGHEST_POSITION_0_20_SIZE_7_60", 3, "HIGHEST_POSITION_0_20_SIZE_7_60");
        A06 = enumC198697lp4;
        EnumC198697lp enumC198697lp5 = new EnumC198697lp("HIGHEST_POSITION_0_20_WITH_AFI", 4, "HIGHEST_POSITION_0_20_WITH_AFI");
        A07 = enumC198697lp5;
        EnumC198697lp enumC198697lp6 = new EnumC198697lp("HIGHEST_POSITION_0_20_WITH_COMMENT_PREVIEW", 5, "HIGHEST_POSITION_0_20_WITH_COMMENT_PREVIEW");
        A08 = enumC198697lp6;
        EnumC198697lp enumC198697lp7 = new EnumC198697lp("HIGHEST_POSITION_0_20_WITH_DISCLAIMER", 6, "HIGHEST_POSITION_0_20_WITH_DISCLAIMER");
        A09 = enumC198697lp7;
        EnumC198697lp enumC198697lp8 = new EnumC198697lp("HIGHEST_POSITION_0_20_WITH_SOCIAL_CONTEXT", 7, "HIGHEST_POSITION_0_20_WITH_SOCIAL_CONTEXT");
        A0A = enumC198697lp8;
        EnumC198697lp enumC198697lp9 = new EnumC198697lp("HIGHEST_POSITION_0_30", 8, "HIGHEST_POSITION_0_30");
        A0B = enumC198697lp9;
        EnumC198697lp enumC198697lp10 = new EnumC198697lp("HIGHEST_POSITION_WITH_MIN_BUFFER_0_20", 9, "HIGHEST_POSITION_WITH_MIN_BUFFER_0_20");
        A0C = enumC198697lp10;
        EnumC198697lp enumC198697lp11 = new EnumC198697lp("HIGHEST_POSITION_WITH_MIN_BUFFER_0_30", 10, "HIGHEST_POSITION_WITH_MIN_BUFFER_0_30");
        A0D = enumC198697lp11;
        EnumC198697lp enumC198697lp12 = new EnumC198697lp("LARGEST_EMPTY_AREA_0_20", 11, "LARGEST_EMPTY_AREA_0_20");
        A0E = enumC198697lp12;
        EnumC198697lp enumC198697lp13 = new EnumC198697lp("LARGEST_EMPTY_AREA_0_30", 12, "LARGEST_EMPTY_AREA_0_30");
        A0F = enumC198697lp13;
        EnumC198697lp enumC198697lp14 = new EnumC198697lp("NEAR_CENTER_0_20", 13, "NEAR_CENTER_0_20");
        A0G = enumC198697lp14;
        EnumC198697lp[] enumC198697lpArr = {enumC198697lp, enumC198697lp2, enumC198697lp3, enumC198697lp4, enumC198697lp5, enumC198697lp6, enumC198697lp7, enumC198697lp8, enumC198697lp9, enumC198697lp10, enumC198697lp11, enumC198697lp12, enumC198697lp13, enumC198697lp14, new EnumC198697lp("NEAR_CENTER_0_30", 14, "NEAR_CENTER_0_30")};
        A03 = enumC198697lpArr;
        A02 = C22T.A00(enumC198697lpArr);
        EnumC198697lp[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC198697lp enumC198697lp15 : values) {
            linkedHashMap.put(enumC198697lp15.A00, enumC198697lp15);
        }
        A01 = linkedHashMap;
    }

    public EnumC198697lp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC198697lp valueOf(String str) {
        return (EnumC198697lp) Enum.valueOf(EnumC198697lp.class, str);
    }

    public static EnumC198697lp[] values() {
        return (EnumC198697lp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
