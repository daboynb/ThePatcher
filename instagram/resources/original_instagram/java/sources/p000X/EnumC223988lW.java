package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223988lW {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223988lW[] A03;
    public static final EnumC223988lW A04;
    public static final EnumC223988lW A05;
    public static final EnumC223988lW A06;
    public static final EnumC223988lW A07;
    public final String A00;

    static {
        EnumC223988lW enumC223988lW = new EnumC223988lW("UNRECOGNIZED", 0, "IGPBIAProfileBrowseTypeEnum_unspecified");
        A07 = enumC223988lW;
        EnumC223988lW enumC223988lW2 = new EnumC223988lW("DEFAULT", 1, "DEFAULT");
        A04 = enumC223988lW2;
        EnumC223988lW enumC223988lW3 = new EnumC223988lW("PROFILE_BROWSE_HALF_SHEET", 2, "PROFILE_BROWSE_HALF_SHEET");
        A05 = enumC223988lW3;
        EnumC223988lW enumC223988lW4 = new EnumC223988lW("PROFILE_BROWSE_HALF_SHEET_WITH_DISMISS", 3, "PROFILE_BROWSE_HALF_SHEET_WITH_DISMISS");
        A06 = enumC223988lW4;
        EnumC223988lW[] enumC223988lWArr = {enumC223988lW, enumC223988lW2, enumC223988lW3, enumC223988lW4};
        A03 = enumC223988lWArr;
        A02 = C22T.A00(enumC223988lWArr);
        EnumC223988lW[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223988lW enumC223988lW5 : values) {
            linkedHashMap.put(enumC223988lW5.A00, enumC223988lW5);
        }
        A01 = linkedHashMap;
    }

    public EnumC223988lW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223988lW valueOf(String str) {
        return (EnumC223988lW) Enum.valueOf(EnumC223988lW.class, str);
    }

    public static EnumC223988lW[] values() {
        return (EnumC223988lW[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
