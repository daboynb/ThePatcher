package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WGh, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79563WGh {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79563WGh[] A02;
    public static final EnumC79563WGh A03;
    public static final EnumC79563WGh A04;
    public final String A00;

    static {
        EnumC79563WGh enumC79563WGh = new EnumC79563WGh("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC79563WGh;
        EnumC79563WGh enumC79563WGh2 = new EnumC79563WGh("BOLD", 1, "bold");
        A03 = enumC79563WGh2;
        EnumC79563WGh[] enumC79563WGhArr = {enumC79563WGh, enumC79563WGh2};
        A02 = enumC79563WGhArr;
        A01 = C22T.A00(enumC79563WGhArr);
    }

    public EnumC79563WGh(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79563WGh valueOf(String str) {
        return (EnumC79563WGh) Enum.valueOf(EnumC79563WGh.class, str);
    }

    public static EnumC79563WGh[] values() {
        return (EnumC79563WGh[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
