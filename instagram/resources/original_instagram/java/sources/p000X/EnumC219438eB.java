package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC219438eB {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC219438eB[] A03;
    public static final EnumC219438eB A04;
    public static final EnumC219438eB A05;
    public final String A00;

    static {
        EnumC219438eB enumC219438eB = new EnumC219438eB("UNRECOGNIZED", 0, "HasOnboardedCreatorMonetizationProduct_unspecified");
        A05 = enumC219438eB;
        EnumC219438eB enumC219438eB2 = new EnumC219438eB("HAS_COMPLETED_ONBOARDING", 1, "has_completed_onboarding");
        A04 = enumC219438eB2;
        EnumC219438eB[] enumC219438eBArr = {enumC219438eB, enumC219438eB2, new EnumC219438eB("HAS_NOT_COMPLETED_ONBOARDING", 2, "has_not_completed_onboarding")};
        A03 = enumC219438eBArr;
        A02 = C22T.A00(enumC219438eBArr);
        EnumC219438eB[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC219438eB enumC219438eB3 : values) {
            linkedHashMap.put(enumC219438eB3.A00, enumC219438eB3);
        }
        A01 = linkedHashMap;
    }

    public EnumC219438eB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC219438eB valueOf(String str) {
        return (EnumC219438eB) Enum.valueOf(EnumC219438eB.class, str);
    }

    public static EnumC219438eB[] values() {
        return (EnumC219438eB[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
