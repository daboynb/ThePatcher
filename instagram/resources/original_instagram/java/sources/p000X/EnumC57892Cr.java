package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC57892Cr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57892Cr[] A02;
    public static final EnumC57892Cr A03;
    public static final EnumC57892Cr A04;
    public static final EnumC57892Cr A05;
    public static final EnumC57892Cr A06;
    public final String A00;

    static {
        EnumC57892Cr enumC57892Cr = new EnumC57892Cr("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC57892Cr;
        EnumC57892Cr enumC57892Cr2 = new EnumC57892Cr("BLACK", 1, "BLACK");
        A03 = enumC57892Cr2;
        EnumC57892Cr enumC57892Cr3 = new EnumC57892Cr("NO_FITTING", 2, "NO_FITTING");
        A04 = enumC57892Cr3;
        EnumC57892Cr enumC57892Cr4 = new EnumC57892Cr("UNSET", 3, "UNSET");
        A05 = enumC57892Cr4;
        EnumC57892Cr[] enumC57892CrArr = {enumC57892Cr, enumC57892Cr2, enumC57892Cr3, enumC57892Cr4, new EnumC57892Cr("WHITE", 4, "WHITE")};
        A02 = enumC57892CrArr;
        A01 = C22T.A00(enumC57892CrArr);
    }

    public EnumC57892Cr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57892Cr valueOf(String str) {
        return (EnumC57892Cr) Enum.valueOf(EnumC57892Cr.class, str);
    }

    public static EnumC57892Cr[] values() {
        return (EnumC57892Cr[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
