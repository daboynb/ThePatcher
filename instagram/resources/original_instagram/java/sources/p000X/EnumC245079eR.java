package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245079eR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245079eR[] A02;
    public static final EnumC245079eR A03;
    public static final EnumC245079eR A04;
    public final String A00;

    static {
        EnumC245079eR enumC245079eR = new EnumC245079eR("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC245079eR;
        EnumC245079eR enumC245079eR2 = new EnumC245079eR("LOCATION", 1, "LOCATION");
        A03 = enumC245079eR2;
        EnumC245079eR[] enumC245079eRArr = {enumC245079eR, enumC245079eR2, new EnumC245079eR("VISIT", 2, "VISIT")};
        A02 = enumC245079eRArr;
        A01 = C22T.A00(enumC245079eRArr);
    }

    public EnumC245079eR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245079eR valueOf(String str) {
        return (EnumC245079eR) Enum.valueOf(EnumC245079eR.class, str);
    }

    public static EnumC245079eR[] values() {
        return (EnumC245079eR[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
