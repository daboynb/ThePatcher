package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ju9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50931Ju9 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50931Ju9[] A02;
    public static final EnumC50931Ju9 A03;
    public static final EnumC50931Ju9 A04;
    public static final EnumC50931Ju9 A05;
    public final String A00;

    static {
        EnumC50931Ju9 enumC50931Ju9 = new EnumC50931Ju9("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC50931Ju9;
        EnumC50931Ju9 enumC50931Ju92 = new EnumC50931Ju9("STYLE_1", 1, "STYLE_1");
        A03 = enumC50931Ju92;
        EnumC50931Ju9 enumC50931Ju93 = new EnumC50931Ju9("STYLE_2", 2, "STYLE_2");
        A04 = enumC50931Ju93;
        EnumC50931Ju9[] enumC50931Ju9Arr = {enumC50931Ju9, enumC50931Ju92, enumC50931Ju93};
        A02 = enumC50931Ju9Arr;
        A01 = C22T.A00(enumC50931Ju9Arr);
    }

    public EnumC50931Ju9(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50931Ju9 valueOf(String str) {
        return (EnumC50931Ju9) Enum.valueOf(EnumC50931Ju9.class, str);
    }

    public static EnumC50931Ju9[] values() {
        return (EnumC50931Ju9[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
