package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9l6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC249209l6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC249209l6[] A03;
    public static final EnumC249209l6 A04;
    public static final EnumC249209l6 A05;
    public static final EnumC249209l6 A06;
    public final String A00;

    static {
        EnumC249209l6 enumC249209l6 = new EnumC249209l6("UNRECOGNIZED", 0, "LiveUserPaySupportTier_unspecified");
        A06 = enumC249209l6;
        EnumC249209l6 enumC249209l62 = new EnumC249209l6("TIER1", 1, "tier_1");
        A04 = enumC249209l62;
        EnumC249209l6 enumC249209l63 = new EnumC249209l6("TIER2", 2, "tier_2");
        A05 = enumC249209l63;
        EnumC249209l6[] enumC249209l6Arr = {enumC249209l6, enumC249209l62, enumC249209l63, new EnumC249209l6("TIER3", 3, "tier_3")};
        A03 = enumC249209l6Arr;
        A02 = C22T.A00(enumC249209l6Arr);
        EnumC249209l6[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC249209l6 enumC249209l64 : values) {
            linkedHashMap.put(enumC249209l64.A00, enumC249209l64);
        }
        A01 = linkedHashMap;
    }

    public EnumC249209l6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC249209l6 valueOf(String str) {
        return (EnumC249209l6) Enum.valueOf(EnumC249209l6.class, str);
    }

    public static EnumC249209l6[] values() {
        return (EnumC249209l6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
