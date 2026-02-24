package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245669fO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245669fO[] A03;
    public static final EnumC245669fO A04;
    public static final EnumC245669fO A05;
    public static final EnumC245669fO A06;
    public static final EnumC245669fO A07;
    public static final EnumC245669fO A08;
    public static final EnumC245669fO A09;
    public static final EnumC245669fO A0A;
    public static final EnumC245669fO A0B;
    public final String A00;

    static {
        EnumC245669fO enumC245669fO = new EnumC245669fO("UNRECOGNIZED", 0, "MediaControlEventSourceEnum_unspecified");
        A0B = enumC245669fO;
        EnumC245669fO enumC245669fO2 = new EnumC245669fO("CENTRAL_PLACE_TO_MANAGE", 1, "central_place_to_manage");
        A04 = enumC245669fO2;
        EnumC245669fO enumC245669fO3 = new EnumC245669fO("INTERSTITIAL", 2, "interstitial");
        A05 = enumC245669fO3;
        EnumC245669fO enumC245669fO4 = new EnumC245669fO("ON_IMPRESSION", 3, "on_impression");
        A06 = enumC245669fO4;
        EnumC245669fO enumC245669fO5 = new EnumC245669fO("REPETITION_AFI", 4, "repetition_afi");
        A07 = enumC245669fO5;
        EnumC245669fO enumC245669fO6 = new EnumC245669fO("SEE_LESS_TAP", 5, "see_less_tap");
        A08 = enumC245669fO6;
        EnumC245669fO enumC245669fO7 = new EnumC245669fO("THREE_DOT_MENU", 6, "three_dot_menu");
        A09 = enumC245669fO7;
        EnumC245669fO enumC245669fO8 = new EnumC245669fO("UFI", 7, "ufi");
        A0A = enumC245669fO8;
        EnumC245669fO[] enumC245669fOArr = {enumC245669fO, enumC245669fO2, enumC245669fO3, enumC245669fO4, enumC245669fO5, enumC245669fO6, enumC245669fO7, enumC245669fO8};
        A03 = enumC245669fOArr;
        A02 = C22T.A00(enumC245669fOArr);
        EnumC245669fO[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245669fO enumC245669fO9 : values) {
            linkedHashMap.put(enumC245669fO9.A00, enumC245669fO9);
        }
        A01 = linkedHashMap;
    }

    public EnumC245669fO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245669fO valueOf(String str) {
        return (EnumC245669fO) Enum.valueOf(EnumC245669fO.class, str);
    }

    public static EnumC245669fO[] values() {
        return (EnumC245669fO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
