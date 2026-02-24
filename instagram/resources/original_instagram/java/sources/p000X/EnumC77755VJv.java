package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77755VJv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77755VJv[] A02;
    public static final EnumC77755VJv A03;
    public static final EnumC77755VJv A04;
    public static final EnumC77755VJv A05;
    public static final EnumC77755VJv A06;
    public final String A00;

    static {
        EnumC77755VJv enumC77755VJv = new EnumC77755VJv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC77755VJv;
        EnumC77755VJv enumC77755VJv2 = new EnumC77755VJv("EMPTY", 1, "EMPTY");
        A03 = enumC77755VJv2;
        EnumC77755VJv enumC77755VJv3 = new EnumC77755VJv("FULL", 2, "FULL");
        A04 = enumC77755VJv3;
        EnumC77755VJv enumC77755VJv4 = new EnumC77755VJv("HALF", 3, "HALF");
        A05 = enumC77755VJv4;
        EnumC77755VJv[] enumC77755VJvArr = {enumC77755VJv, enumC77755VJv2, enumC77755VJv3, enumC77755VJv4};
        A02 = enumC77755VJvArr;
        A01 = C22T.A00(enumC77755VJvArr);
    }

    public EnumC77755VJv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77755VJv valueOf(String str) {
        return (EnumC77755VJv) Enum.valueOf(EnumC77755VJv.class, str);
    }

    public static EnumC77755VJv[] values() {
        return (EnumC77755VJv[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
