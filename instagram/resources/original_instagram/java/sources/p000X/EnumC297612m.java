package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.12m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC297612m {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC297612m[] A03;
    public static final EnumC297612m A04;
    public static final EnumC297612m A05;
    public final String A00;

    static {
        EnumC297612m enumC297612m = new EnumC297612m("UNRECOGNIZED", 0, "RIXUCoverChainingType_unspecified");
        A05 = enumC297612m;
        EnumC297612m enumC297612m2 = new EnumC297612m("CONTEXTUAL_CHAINING", 1, "contextual_chaining");
        A04 = enumC297612m2;
        EnumC297612m[] enumC297612mArr = {enumC297612m, enumC297612m2, new EnumC297612m("UNIFIED_CHAINING", 2, "unified_chaining")};
        A03 = enumC297612mArr;
        A02 = C22T.A00(enumC297612mArr);
        EnumC297612m[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC297612m enumC297612m3 : values) {
            linkedHashMap.put(enumC297612m3.A00, enumC297612m3);
        }
        A01 = linkedHashMap;
    }

    public EnumC297612m(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC297612m valueOf(String str) {
        return (EnumC297612m) Enum.valueOf(EnumC297612m.class, str);
    }

    public static EnumC297612m[] values() {
        return (EnumC297612m[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
