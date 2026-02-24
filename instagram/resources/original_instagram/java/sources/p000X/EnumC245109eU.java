package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245109eU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245109eU[] A02;
    public static final EnumC245109eU A03;
    public static final EnumC245109eU A04;
    public static final EnumC245109eU A05;
    public final String A00;

    static {
        EnumC245109eU enumC245109eU = new EnumC245109eU("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC245109eU;
        EnumC245109eU enumC245109eU2 = new EnumC245109eU("OBJECTIVE_CTA", 1, "OBJECTIVE_CTA");
        A03 = enumC245109eU2;
        EnumC245109eU enumC245109eU3 = new EnumC245109eU("PROFILE_VIEW", 2, "PROFILE_VIEW");
        A04 = enumC245109eU3;
        EnumC245109eU[] enumC245109eUArr = {enumC245109eU, enumC245109eU2, enumC245109eU3};
        A02 = enumC245109eUArr;
        A01 = C22T.A00(enumC245109eUArr);
    }

    public EnumC245109eU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245109eU valueOf(String str) {
        return (EnumC245109eU) Enum.valueOf(EnumC245109eU.class, str);
    }

    public static EnumC245109eU[] values() {
        return (EnumC245109eU[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
