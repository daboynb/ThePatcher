package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6zG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC181546zG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC181546zG[] A02;
    public static final EnumC181546zG A03;
    public static final EnumC181546zG A04;
    public static final EnumC181546zG A05;
    public static final EnumC181546zG A06;
    public static final EnumC181546zG A07;
    public static final EnumC181546zG A08;
    public static final EnumC181546zG A09;
    public static final EnumC181546zG A0A;
    public final String A00;

    static {
        EnumC181546zG enumC181546zG = new EnumC181546zG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC181546zG;
        EnumC181546zG enumC181546zG2 = new EnumC181546zG("FRIENDS", 1, "FRIENDS");
        A03 = enumC181546zG2;
        EnumC181546zG enumC181546zG3 = new EnumC181546zG("FRIENDS_EXCEPT", 2, "FRIENDS_EXCEPT");
        A04 = enumC181546zG3;
        EnumC181546zG enumC181546zG4 = new EnumC181546zG("FRIENDS_OF_FRIENDS", 3, "FRIENDS_OF_FRIENDS");
        A05 = enumC181546zG4;
        EnumC181546zG enumC181546zG5 = new EnumC181546zG("INVALID", 4, "INVALID");
        A06 = enumC181546zG5;
        EnumC181546zG enumC181546zG6 = new EnumC181546zG("ONLY_ME", 5, "ONLY_ME");
        A07 = enumC181546zG6;
        EnumC181546zG enumC181546zG7 = new EnumC181546zG("PUBLIC", 6, "PUBLIC");
        A08 = enumC181546zG7;
        EnumC181546zG enumC181546zG8 = new EnumC181546zG("SPECIFIC_FRIENDS", 7, "SPECIFIC_FRIENDS");
        A09 = enumC181546zG8;
        EnumC181546zG[] enumC181546zGArr = {enumC181546zG, enumC181546zG2, enumC181546zG3, enumC181546zG4, enumC181546zG5, enumC181546zG6, enumC181546zG7, enumC181546zG8};
        A02 = enumC181546zGArr;
        A01 = C22T.A00(enumC181546zGArr);
    }

    public EnumC181546zG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC181546zG valueOf(String str) {
        return (EnumC181546zG) Enum.valueOf(EnumC181546zG.class, str);
    }

    public static EnumC181546zG[] values() {
        return (EnumC181546zG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
