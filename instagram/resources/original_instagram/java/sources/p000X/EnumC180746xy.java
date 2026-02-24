package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC180746xy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC180746xy[] A02;
    public static final EnumC180746xy A03;
    public static final EnumC180746xy A04;
    public static final EnumC180746xy A05;
    public static final EnumC180746xy A06;
    public final String A00;

    static {
        EnumC180746xy enumC180746xy = new EnumC180746xy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC180746xy;
        EnumC180746xy enumC180746xy2 = new EnumC180746xy("CO", 1, "CO");
        A03 = enumC180746xy2;
        EnumC180746xy enumC180746xy3 = new EnumC180746xy("NONE", 2, "NONE");
        A04 = enumC180746xy3;
        EnumC180746xy enumC180746xy4 = new EnumC180746xy("VA", 3, "VA");
        A06 = enumC180746xy4;
        EnumC180746xy[] enumC180746xyArr = {enumC180746xy, enumC180746xy2, enumC180746xy3, enumC180746xy4};
        A02 = enumC180746xyArr;
        A01 = C22T.A00(enumC180746xyArr);
    }

    public static EnumC180746xy valueOf(String str) {
        return (EnumC180746xy) Enum.valueOf(EnumC180746xy.class, str);
    }

    public static EnumC180746xy[] values() {
        return (EnumC180746xy[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC180746xy(String str, int i, String str2) {
        this.A00 = str2;
    }
}
