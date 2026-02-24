package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC242839ap {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC242839ap[] A02;
    public static final EnumC242839ap A03;
    public static final EnumC242839ap A04;
    public static final EnumC242839ap A05;
    public static final EnumC242839ap A06;
    public final String A00;

    static {
        EnumC242839ap enumC242839ap = new EnumC242839ap("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC242839ap;
        EnumC242839ap enumC242839ap2 = new EnumC242839ap("ACTIVE", 1, "ACTIVE");
        A03 = enumC242839ap2;
        EnumC242839ap enumC242839ap3 = new EnumC242839ap("DOGFOODING", 2, "DOGFOODING");
        A04 = enumC242839ap3;
        EnumC242839ap enumC242839ap4 = new EnumC242839ap("INACTIVE", 3, "INACTIVE");
        A05 = enumC242839ap4;
        EnumC242839ap[] enumC242839apArr = {enumC242839ap, enumC242839ap2, enumC242839ap3, enumC242839ap4};
        A02 = enumC242839apArr;
        A01 = C22T.A00(enumC242839apArr);
    }

    public EnumC242839ap(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC242839ap valueOf(String str) {
        return (EnumC242839ap) Enum.valueOf(EnumC242839ap.class, str);
    }

    public static EnumC242839ap[] values() {
        return (EnumC242839ap[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
