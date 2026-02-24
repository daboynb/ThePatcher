package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FKq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39112FKq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39112FKq[] A02;
    public static final EnumC39112FKq A03;
    public static final EnumC39112FKq A04;
    public static final EnumC39112FKq A05;
    public final String A00;

    static {
        EnumC39112FKq enumC39112FKq = new EnumC39112FKq("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC39112FKq;
        EnumC39112FKq enumC39112FKq2 = new EnumC39112FKq("DARK", 1, "DARK");
        A03 = enumC39112FKq2;
        EnumC39112FKq enumC39112FKq3 = new EnumC39112FKq("NONE", 2, "NONE");
        A04 = enumC39112FKq3;
        EnumC39112FKq[] enumC39112FKqArr = {enumC39112FKq, enumC39112FKq2, enumC39112FKq3, new EnumC39112FKq("NORMAL", 3, "NORMAL")};
        A02 = enumC39112FKqArr;
        A01 = C22T.A00(enumC39112FKqArr);
    }

    public EnumC39112FKq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39112FKq valueOf(String str) {
        return (EnumC39112FKq) Enum.valueOf(EnumC39112FKq.class, str);
    }

    public static EnumC39112FKq[] values() {
        return (EnumC39112FKq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
