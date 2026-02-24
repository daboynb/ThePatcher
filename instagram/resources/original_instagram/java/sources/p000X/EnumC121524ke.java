package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC121524ke {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC121524ke[] A02;
    public static final EnumC121524ke A03;
    public static final EnumC121524ke A04;
    public static final EnumC121524ke A05;
    public static final EnumC121524ke A06;
    public final String A00;

    static {
        EnumC121524ke enumC121524ke = new EnumC121524ke("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC121524ke;
        EnumC121524ke enumC121524ke2 = new EnumC121524ke("ALL", 1, "all");
        A03 = enumC121524ke2;
        EnumC121524ke enumC121524ke3 = new EnumC121524ke("DEFAULT", 2, "default");
        A04 = enumC121524ke3;
        EnumC121524ke enumC121524ke4 = new EnumC121524ke("NONE", 3, "none");
        A05 = enumC121524ke4;
        EnumC121524ke[] enumC121524keArr = {enumC121524ke, enumC121524ke2, enumC121524ke3, enumC121524ke4};
        A02 = enumC121524keArr;
        A01 = C22T.A00(enumC121524keArr);
    }

    public static EnumC121524ke valueOf(String str) {
        return (EnumC121524ke) Enum.valueOf(EnumC121524ke.class, str);
    }

    public static EnumC121524ke[] values() {
        return (EnumC121524ke[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC121524ke(String str, int i, String str2) {
        this.A00 = str2;
    }
}
