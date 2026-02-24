package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IhW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47604IhW {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47604IhW[] A03;
    public static final EnumC47604IhW A04;
    public static final EnumC47604IhW A05;
    public static final EnumC47604IhW A06;
    public static final EnumC47604IhW A07;
    public final String A00;

    static {
        EnumC47604IhW enumC47604IhW = new EnumC47604IhW("UNRECOGNIZED", 0, "IGAdsCardBackgroundTypeEnum_unspecified");
        A07 = enumC47604IhW;
        EnumC47604IhW enumC47604IhW2 = new EnumC47604IhW("BLURRED_CROPPED_IMAGE", 1, "BLURRED_CROPPED_IMAGE");
        A04 = enumC47604IhW2;
        EnumC47604IhW enumC47604IhW3 = new EnumC47604IhW("DIMMED_IMAGE", 2, "DIMMED_IMAGE");
        A05 = enumC47604IhW3;
        EnumC47604IhW enumC47604IhW4 = new EnumC47604IhW("NONE", 3, "NONE");
        A06 = enumC47604IhW4;
        EnumC47604IhW[] enumC47604IhWArr = {enumC47604IhW, enumC47604IhW2, enumC47604IhW3, enumC47604IhW4, new EnumC47604IhW("PORTAL_COLOR_GRADIENT", 4, "PORTAL_COLOR_GRADIENT")};
        A03 = enumC47604IhWArr;
        A02 = C22T.A00(enumC47604IhWArr);
        EnumC47604IhW[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC47604IhW enumC47604IhW5 : values) {
            linkedHashMap.put(enumC47604IhW5.A00, enumC47604IhW5);
        }
        A01 = linkedHashMap;
    }

    public EnumC47604IhW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47604IhW valueOf(String str) {
        return (EnumC47604IhW) Enum.valueOf(EnumC47604IhW.class, str);
    }

    public static EnumC47604IhW[] values() {
        return (EnumC47604IhW[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
