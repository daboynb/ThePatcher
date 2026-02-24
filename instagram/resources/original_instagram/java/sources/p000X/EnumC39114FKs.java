package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FKs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39114FKs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39114FKs[] A02;
    public static final EnumC39114FKs A03;
    public static final EnumC39114FKs A04;
    public static final EnumC39114FKs A05;
    public final String A00;

    static {
        EnumC39114FKs enumC39114FKs = new EnumC39114FKs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC39114FKs;
        EnumC39114FKs enumC39114FKs2 = new EnumC39114FKs("FAIL", 1, "FAIL");
        A03 = enumC39114FKs2;
        EnumC39114FKs enumC39114FKs3 = new EnumC39114FKs("PENDING", 2, "PENDING");
        A04 = enumC39114FKs3;
        EnumC39114FKs[] enumC39114FKsArr = {enumC39114FKs, enumC39114FKs2, enumC39114FKs3, new EnumC39114FKs("SUCCESS", 3, "SUCCESS")};
        A02 = enumC39114FKsArr;
        A01 = C22T.A00(enumC39114FKsArr);
    }

    public EnumC39114FKs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39114FKs valueOf(String str) {
        return (EnumC39114FKs) Enum.valueOf(EnumC39114FKs.class, str);
    }

    public static EnumC39114FKs[] values() {
        return (EnumC39114FKs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
