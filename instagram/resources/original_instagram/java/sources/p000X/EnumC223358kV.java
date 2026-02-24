package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223358kV {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223358kV[] A03;
    public static final EnumC223358kV A04;
    public static final EnumC223358kV A05;
    public static final EnumC223358kV A06;
    public final String A00;

    static {
        EnumC223358kV enumC223358kV = new EnumC223358kV("UNRECOGNIZED", 0, "IGStoryEndSceneProductExtensionDisplayTypeEnum_unspecified");
        A06 = enumC223358kV;
        EnumC223358kV enumC223358kV2 = new EnumC223358kV("DENSE_SIX_UP", 1, "DENSE_SIX_UP");
        A04 = enumC223358kV2;
        EnumC223358kV enumC223358kV3 = new EnumC223358kV("FOUR_UP", 2, "FOUR_UP");
        A05 = enumC223358kV3;
        EnumC223358kV[] enumC223358kVArr = {enumC223358kV, enumC223358kV2, enumC223358kV3, new EnumC223358kV("SHOWCASE_SIX_UP", 3, "SHOWCASE_SIX_UP")};
        A03 = enumC223358kVArr;
        A02 = C22T.A00(enumC223358kVArr);
        EnumC223358kV[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223358kV enumC223358kV4 : values) {
            linkedHashMap.put(enumC223358kV4.A00, enumC223358kV4);
        }
        A01 = linkedHashMap;
    }

    public EnumC223358kV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223358kV valueOf(String str) {
        return (EnumC223358kV) Enum.valueOf(EnumC223358kV.class, str);
    }

    public static EnumC223358kV[] values() {
        return (EnumC223358kV[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
