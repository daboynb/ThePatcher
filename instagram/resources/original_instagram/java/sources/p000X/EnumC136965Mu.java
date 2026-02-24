package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC136965Mu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC136965Mu[] A02;
    public static final EnumC136965Mu A03;
    public static final EnumC136965Mu A04;
    public static final EnumC136965Mu A05;
    public final String A00;

    static {
        EnumC136965Mu enumC136965Mu = new EnumC136965Mu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC136965Mu;
        EnumC136965Mu enumC136965Mu2 = new EnumC136965Mu("AND_TYPE", 1, "AND_TYPE");
        A03 = enumC136965Mu2;
        EnumC136965Mu enumC136965Mu3 = new EnumC136965Mu("NOR_TYPE", 2, "NOR_TYPE");
        A04 = enumC136965Mu3;
        EnumC136965Mu[] enumC136965MuArr = {enumC136965Mu, enumC136965Mu2, enumC136965Mu3, new EnumC136965Mu("OR_TYPE", 3, "OR_TYPE")};
        A02 = enumC136965MuArr;
        A01 = C22T.A00(enumC136965MuArr);
    }

    public EnumC136965Mu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC136965Mu valueOf(String str) {
        return (EnumC136965Mu) Enum.valueOf(EnumC136965Mu.class, str);
    }

    public static EnumC136965Mu[] values() {
        return (EnumC136965Mu[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
