package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JGe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49166JGe {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49166JGe[] A02;
    public static final EnumC49166JGe A03;
    public static final EnumC49166JGe A04;
    public static final EnumC49166JGe A05;
    public final String A00;

    static {
        EnumC49166JGe enumC49166JGe = new EnumC49166JGe("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC49166JGe;
        EnumC49166JGe enumC49166JGe2 = new EnumC49166JGe("ADVANTAGE_PLUS_PLACEMENTS", 1, "ADVANTAGE_PLUS_PLACEMENTS");
        A03 = enumC49166JGe2;
        EnumC49166JGe enumC49166JGe3 = new EnumC49166JGe("AUTOMATIC_CREATIVE_OPTIMIZATION", 2, "AUTOMATIC_CREATIVE_OPTIMIZATION");
        A04 = enumC49166JGe3;
        EnumC49166JGe[] enumC49166JGeArr = {enumC49166JGe, enumC49166JGe2, enumC49166JGe3, new EnumC49166JGe("MULTI_ADVERTISERS_CONTEXTUAL_ADS", 3, "MULTI_ADVERTISERS_CONTEXTUAL_ADS")};
        A02 = enumC49166JGeArr;
        A01 = C22T.A00(enumC49166JGeArr);
    }

    public EnumC49166JGe(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49166JGe valueOf(String str) {
        return (EnumC49166JGe) Enum.valueOf(EnumC49166JGe.class, str);
    }

    public static EnumC49166JGe[] values() {
        return (EnumC49166JGe[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
