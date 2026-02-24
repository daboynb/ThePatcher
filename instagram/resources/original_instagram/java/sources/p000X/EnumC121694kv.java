package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC121694kv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC121694kv[] A02;
    public static final EnumC121694kv A03;
    public static final EnumC121694kv A04;
    public static final EnumC121694kv A05;
    public final String A00;

    static {
        EnumC121694kv enumC121694kv = new EnumC121694kv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC121694kv;
        EnumC121694kv enumC121694kv2 = new EnumC121694kv("HIDE_VIEWS_ON_GRID", 1, "HIDE_VIEWS_ON_GRID");
        A03 = enumC121694kv2;
        EnumC121694kv enumC121694kv3 = new EnumC121694kv("SHOW_VIEWS_ON_GRID", 2, "SHOW_VIEWS_ON_GRID");
        A04 = enumC121694kv3;
        EnumC121694kv[] enumC121694kvArr = {enumC121694kv, enumC121694kv2, enumC121694kv3, new EnumC121694kv("UNSET", 3, "UNSET")};
        A02 = enumC121694kvArr;
        A01 = C22T.A00(enumC121694kvArr);
    }

    public static EnumC121694kv valueOf(String str) {
        return (EnumC121694kv) Enum.valueOf(EnumC121694kv.class, str);
    }

    public static EnumC121694kv[] values() {
        return (EnumC121694kv[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC121694kv(String str, int i, String str2) {
        this.A00 = str2;
    }
}
