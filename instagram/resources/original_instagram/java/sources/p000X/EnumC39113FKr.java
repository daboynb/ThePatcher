package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FKr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39113FKr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39113FKr[] A02;
    public static final EnumC39113FKr A03;
    public static final EnumC39113FKr A04;
    public static final EnumC39113FKr A05;
    public final String A00;

    static {
        EnumC39113FKr enumC39113FKr = new EnumC39113FKr("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC39113FKr;
        EnumC39113FKr enumC39113FKr2 = new EnumC39113FKr("OFF", 1, "OFF");
        A03 = enumC39113FKr2;
        EnumC39113FKr enumC39113FKr3 = new EnumC39113FKr("ON", 2, "ON");
        A04 = enumC39113FKr3;
        EnumC39113FKr[] enumC39113FKrArr = {enumC39113FKr, enumC39113FKr2, enumC39113FKr3, new EnumC39113FKr("UNSET", 3, "UNSET")};
        A02 = enumC39113FKrArr;
        A01 = C22T.A00(enumC39113FKrArr);
    }

    public EnumC39113FKr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39113FKr valueOf(String str) {
        return (EnumC39113FKr) Enum.valueOf(EnumC39113FKr.class, str);
    }

    public static EnumC39113FKr[] values() {
        return (EnumC39113FKr[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
