package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC142095cj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC142095cj[] A02;
    public static final EnumC142095cj A03;
    public static final EnumC142095cj A04;
    public static final EnumC142095cj A05;
    public final String A00;

    static {
        EnumC142095cj enumC142095cj = new EnumC142095cj("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC142095cj;
        EnumC142095cj enumC142095cj2 = new EnumC142095cj("ALL", 1, "ALL");
        A03 = enumC142095cj2;
        EnumC142095cj enumC142095cj3 = new EnumC142095cj("NONE", 2, "NONE");
        A04 = enumC142095cj3;
        EnumC142095cj[] enumC142095cjArr = {enumC142095cj, enumC142095cj2, enumC142095cj3, new EnumC142095cj("SUBTLE_ONLY", 3, "SUBTLE_ONLY")};
        A02 = enumC142095cjArr;
        A01 = C22T.A00(enumC142095cjArr);
    }

    public static EnumC142095cj valueOf(String str) {
        return (EnumC142095cj) Enum.valueOf(EnumC142095cj.class, str);
    }

    public static EnumC142095cj[] values() {
        return (EnumC142095cj[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC142095cj(String str, int i, String str2) {
        this.A00 = str2;
    }
}
