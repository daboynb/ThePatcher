package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC130964zs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC130964zs[] A03;
    public static final EnumC130964zs A04;
    public static final EnumC130964zs A05;
    public static final EnumC130964zs A06;
    public static final EnumC130964zs A07;
    public static final EnumC130964zs A08;
    public static final EnumC130964zs A09;
    public static final EnumC130964zs A0A;
    public static final EnumC130964zs A0B;
    public static final EnumC130964zs A0C;
    public static final EnumC130964zs A0D;
    public final String A00;

    static {
        EnumC130964zs enumC130964zs = new EnumC130964zs("UNRECOGNIZED", 0, "ClipsMashupType_unspecified");
        A0D = enumC130964zs;
        EnumC130964zs enumC130964zs2 = new EnumC130964zs("GREEN_SCREEN", 1, "green_screen");
        A04 = enumC130964zs2;
        EnumC130964zs enumC130964zs3 = new EnumC130964zs("NOT_MASHUP", 2, "not_mashup");
        A05 = enumC130964zs3;
        EnumC130964zs enumC130964zs4 = new EnumC130964zs("PICTURE_IN_PICTURE", 3, "picture_in_picture");
        A06 = enumC130964zs4;
        EnumC130964zs enumC130964zs5 = new EnumC130964zs("REMIX_COMPOSITION", 4, "remix_composition");
        A07 = enumC130964zs5;
        EnumC130964zs enumC130964zs6 = new EnumC130964zs("REMIX_TEMPLATE", 5, "remix_template");
        A08 = enumC130964zs6;
        EnumC130964zs enumC130964zs7 = new EnumC130964zs("REVERSE_PICTURE_IN_PICTURE", 6, "reverse_picture_in_picture");
        A09 = enumC130964zs7;
        EnumC130964zs enumC130964zs8 = new EnumC130964zs("SEQUENTIAL", 7, "sequential");
        A0A = enumC130964zs8;
        EnumC130964zs enumC130964zs9 = new EnumC130964zs("SIDE_BY_SIDE", 8, "side_by_side");
        A0B = enumC130964zs9;
        EnumC130964zs enumC130964zs10 = new EnumC130964zs("TOP_AND_BOTTOM", 9, "top_and_bottom");
        A0C = enumC130964zs10;
        EnumC130964zs[] enumC130964zsArr = {enumC130964zs, enumC130964zs2, enumC130964zs3, enumC130964zs4, enumC130964zs5, enumC130964zs6, enumC130964zs7, enumC130964zs8, enumC130964zs9, enumC130964zs10, new EnumC130964zs("UNKNOWN", 10, "")};
        A03 = enumC130964zsArr;
        A02 = C22T.A00(enumC130964zsArr);
        EnumC130964zs[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC130964zs enumC130964zs11 : values) {
            linkedHashMap.put(enumC130964zs11.A00, enumC130964zs11);
        }
        A01 = linkedHashMap;
    }

    public static EnumC130964zs valueOf(String str) {
        return (EnumC130964zs) Enum.valueOf(EnumC130964zs.class, str);
    }

    public static EnumC130964zs[] values() {
        return (EnumC130964zs[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC130964zs(String str, int i, String str2) {
        this.A00 = str2;
    }
}
