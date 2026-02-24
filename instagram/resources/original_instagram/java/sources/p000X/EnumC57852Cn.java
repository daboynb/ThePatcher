package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC57852Cn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57852Cn[] A02;
    public static final EnumC57852Cn A03;
    public static final EnumC57852Cn A04;
    public final String A00;

    static {
        EnumC57852Cn enumC57852Cn = new EnumC57852Cn("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC57852Cn;
        EnumC57852Cn enumC57852Cn2 = new EnumC57852Cn("PRIVATE", 1, "PRIVATE");
        A03 = enumC57852Cn2;
        EnumC57852Cn[] enumC57852CnArr = {enumC57852Cn, enumC57852Cn2, new EnumC57852Cn("PUBLIC", 2, "PUBLIC")};
        A02 = enumC57852CnArr;
        A01 = C22T.A00(enumC57852CnArr);
    }

    public EnumC57852Cn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57852Cn valueOf(String str) {
        return (EnumC57852Cn) Enum.valueOf(EnumC57852Cn.class, str);
    }

    public static EnumC57852Cn[] values() {
        return (EnumC57852Cn[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
