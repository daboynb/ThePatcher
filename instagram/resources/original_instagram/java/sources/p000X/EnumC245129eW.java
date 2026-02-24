package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245129eW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245129eW[] A02;
    public static final EnumC245129eW A03;
    public static final EnumC245129eW A04;
    public static final EnumC245129eW A05;
    public final String A00;

    static {
        EnumC245129eW enumC245129eW = new EnumC245129eW("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC245129eW;
        EnumC245129eW enumC245129eW2 = new EnumC245129eW("ACTIVE", 1, "active");
        A03 = enumC245129eW2;
        EnumC245129eW enumC245129eW3 = new EnumC245129eW("GRADUATED", 2, "graduated");
        A04 = enumC245129eW3;
        EnumC245129eW[] enumC245129eWArr = {enumC245129eW, enumC245129eW2, enumC245129eW3};
        A02 = enumC245129eWArr;
        A01 = C22T.A00(enumC245129eWArr);
    }

    public EnumC245129eW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245129eW valueOf(String str) {
        return (EnumC245129eW) Enum.valueOf(EnumC245129eW.class, str);
    }

    public static EnumC245129eW[] values() {
        return (EnumC245129eW[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
