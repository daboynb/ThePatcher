package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iht, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47627Iht {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47627Iht[] A03;
    public static final EnumC47627Iht A04;
    public static final EnumC47627Iht A05;
    public static final EnumC47627Iht A06;
    public final String A00;

    static {
        EnumC47627Iht enumC47627Iht = new EnumC47627Iht("UNRECOGNIZED", 0, "IGAdsCardStickerSizeEnum_unspecified");
        A06 = enumC47627Iht;
        EnumC47627Iht enumC47627Iht2 = new EnumC47627Iht("LARGE", 1, "LARGE");
        A04 = enumC47627Iht2;
        EnumC47627Iht enumC47627Iht3 = new EnumC47627Iht("MEDIUM", 2, "MEDIUM");
        A05 = enumC47627Iht3;
        EnumC47627Iht[] enumC47627IhtArr = {enumC47627Iht, enumC47627Iht2, enumC47627Iht3, new EnumC47627Iht("SMALL", 3, "SMALL")};
        A03 = enumC47627IhtArr;
        A02 = C22T.A00(enumC47627IhtArr);
        EnumC47627Iht[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC47627Iht enumC47627Iht4 : values) {
            linkedHashMap.put(enumC47627Iht4.A00, enumC47627Iht4);
        }
        A01 = linkedHashMap;
    }

    public EnumC47627Iht(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47627Iht valueOf(String str) {
        return (EnumC47627Iht) Enum.valueOf(EnumC47627Iht.class, str);
    }

    public static EnumC47627Iht[] values() {
        return (EnumC47627Iht[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
