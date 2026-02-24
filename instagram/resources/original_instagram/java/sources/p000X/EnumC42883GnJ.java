package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GnJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC42883GnJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC42883GnJ[] A02;
    public static final EnumC42883GnJ A03;
    public static final EnumC42883GnJ A04;
    public static final EnumC42883GnJ A05;
    public final String A00;

    static {
        EnumC42883GnJ enumC42883GnJ = new EnumC42883GnJ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC42883GnJ;
        EnumC42883GnJ enumC42883GnJ2 = new EnumC42883GnJ("BUFFER", 1, "BUFFER");
        A03 = enumC42883GnJ2;
        EnumC42883GnJ enumC42883GnJ3 = new EnumC42883GnJ("IGNORE", 2, "IGNORE");
        A04 = enumC42883GnJ3;
        EnumC42883GnJ[] enumC42883GnJArr = {enumC42883GnJ, enumC42883GnJ2, enumC42883GnJ3, new EnumC42883GnJ("REPORT", 3, "REPORT")};
        A02 = enumC42883GnJArr;
        A01 = C22T.A00(enumC42883GnJArr);
    }

    public EnumC42883GnJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC42883GnJ valueOf(String str) {
        return (EnumC42883GnJ) Enum.valueOf(EnumC42883GnJ.class, str);
    }

    public static EnumC42883GnJ[] values() {
        return (EnumC42883GnJ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
