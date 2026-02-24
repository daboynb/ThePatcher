package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC88283Vo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC88283Vo[] A03;
    public static final EnumC88283Vo A04;
    public static final EnumC88283Vo A05;
    public static final EnumC88283Vo A06;
    public static final EnumC88283Vo A07;
    public static final EnumC88283Vo A08;
    public static final EnumC88283Vo A09;
    public final String A00;

    static {
        EnumC88283Vo enumC88283Vo = new EnumC88283Vo("UNRECOGNIZED", 0, "BuyWithIntegrationPostClickExperienceTypes_unspecified");
        A09 = enumC88283Vo;
        EnumC88283Vo enumC88283Vo2 = new EnumC88283Vo("BWI_STANDARD_IAB", 1, "BWI_STANDARD_IAB");
        A04 = enumC88283Vo2;
        EnumC88283Vo enumC88283Vo3 = new EnumC88283Vo("CUSTOM_IAB_FOR_1P_BWP", 2, "CUSTOM_IAB_FOR_1P_BWP");
        A05 = enumC88283Vo3;
        EnumC88283Vo enumC88283Vo4 = new EnumC88283Vo("CUSTOM_IAB_FOR_DTC_BWP", 3, "CUSTOM_IAB_FOR_DTC_BWP");
        A06 = enumC88283Vo4;
        EnumC88283Vo enumC88283Vo5 = new EnumC88283Vo("STANDARD_IAB", 4, "STANDARD_IAB");
        A07 = enumC88283Vo5;
        EnumC88283Vo enumC88283Vo6 = new EnumC88283Vo("SWX_NATIVE_PDP", 5, "SWX_NATIVE_PDP");
        A08 = enumC88283Vo6;
        EnumC88283Vo[] enumC88283VoArr = {enumC88283Vo, enumC88283Vo2, enumC88283Vo3, enumC88283Vo4, enumC88283Vo5, enumC88283Vo6, new EnumC88283Vo("UNDEFINED", 6, "UNDEFINED")};
        A03 = enumC88283VoArr;
        A02 = C22T.A00(enumC88283VoArr);
        EnumC88283Vo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC88283Vo enumC88283Vo7 : values) {
            linkedHashMap.put(enumC88283Vo7.A00, enumC88283Vo7);
        }
        A01 = linkedHashMap;
    }

    public EnumC88283Vo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC88283Vo valueOf(String str) {
        return (EnumC88283Vo) Enum.valueOf(EnumC88283Vo.class, str);
    }

    public static EnumC88283Vo[] values() {
        return (EnumC88283Vo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
