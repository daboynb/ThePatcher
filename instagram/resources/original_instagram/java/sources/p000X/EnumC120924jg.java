package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC120924jg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC120924jg[] A02;
    public static final EnumC120924jg A03;
    public static final EnumC120924jg A04;
    public static final EnumC120924jg A05;
    public static final EnumC120924jg A06;
    public static final EnumC120924jg A07;
    public final String A00;

    static {
        EnumC120924jg enumC120924jg = new EnumC120924jg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC120924jg;
        EnumC120924jg enumC120924jg2 = new EnumC120924jg("CARDS", 1, "CARDS");
        A03 = enumC120924jg2;
        EnumC120924jg enumC120924jg3 = new EnumC120924jg("DEFAULT", 2, "DEFAULT");
        A04 = enumC120924jg3;
        EnumC120924jg enumC120924jg4 = new EnumC120924jg("POGS", 3, "POGS");
        A05 = enumC120924jg4;
        EnumC120924jg enumC120924jg5 = new EnumC120924jg("SUBTAB", 4, "SUBTAB");
        A06 = enumC120924jg5;
        EnumC120924jg[] enumC120924jgArr = {enumC120924jg, enumC120924jg2, enumC120924jg3, enumC120924jg4, enumC120924jg5};
        A02 = enumC120924jgArr;
        A01 = C22T.A00(enumC120924jgArr);
    }

    public static EnumC120924jg valueOf(String str) {
        return (EnumC120924jg) Enum.valueOf(EnumC120924jg.class, str);
    }

    public static EnumC120924jg[] values() {
        return (EnumC120924jg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC120924jg(String str, int i, String str2) {
        this.A00 = str2;
    }
}
