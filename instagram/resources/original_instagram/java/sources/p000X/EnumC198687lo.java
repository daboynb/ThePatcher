package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC198687lo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC198687lo[] A03;
    public static final EnumC198687lo A04;
    public static final EnumC198687lo A05;
    public static final EnumC198687lo A06;
    public static final EnumC198687lo A07;
    public static final EnumC198687lo A08;
    public static final EnumC198687lo A09;
    public final String A00;

    static {
        EnumC198687lo enumC198687lo = new EnumC198687lo("UNRECOGNIZED", 0, "IGStoryAdsCTAStickerStyleEnum_unspecified");
        A09 = enumC198687lo;
        EnumC198687lo enumC198687lo2 = new EnumC198687lo("BLACK_ICON_BLACK_TEXT_UPPER_CASE", 1, "BLACK_ICON_BLACK_TEXT_UPPER_CASE");
        A04 = enumC198687lo2;
        EnumC198687lo enumC198687lo3 = new EnumC198687lo("BLUE_ICON_BLACK_TEXT_SENTENCE_CASE", 2, "BLUE_ICON_BLACK_TEXT_SENTENCE_CASE");
        A05 = enumC198687lo3;
        EnumC198687lo enumC198687lo4 = new EnumC198687lo("BLUE_ICON_BLUE_TEXT_UPPER_CASE", 3, "BLUE_ICON_BLUE_TEXT_UPPER_CASE");
        A06 = enumC198687lo4;
        EnumC198687lo enumC198687lo5 = new EnumC198687lo("DOMINANT_COLOR_DOMINANT_TEXT_SENTENCE_CASE", 4, "DOMINANT_COLOR_DOMINANT_TEXT_SENTENCE_CASE");
        A07 = enumC198687lo5;
        EnumC198687lo enumC198687lo6 = new EnumC198687lo("GRADIENT_ICON_BLACK_TEXT_UPPER_CASE", 5, "GRADIENT_ICON_BLACK_TEXT_UPPER_CASE");
        A08 = enumC198687lo6;
        EnumC198687lo[] enumC198687loArr = {enumC198687lo, enumC198687lo2, enumC198687lo3, enumC198687lo4, enumC198687lo5, enumC198687lo6, new EnumC198687lo("TRANSPARENT_COLOR_WHITE_TEXT_SENTENCE_CASE", 6, "TRANSPARENT_COLOR_WHITE_TEXT_SENTENCE_CASE")};
        A03 = enumC198687loArr;
        A02 = C22T.A00(enumC198687loArr);
        EnumC198687lo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC198687lo enumC198687lo7 : values) {
            linkedHashMap.put(enumC198687lo7.A00, enumC198687lo7);
        }
        A01 = linkedHashMap;
    }

    public EnumC198687lo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC198687lo valueOf(String str) {
        return (EnumC198687lo) Enum.valueOf(EnumC198687lo.class, str);
    }

    public static EnumC198687lo[] values() {
        return (EnumC198687lo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
