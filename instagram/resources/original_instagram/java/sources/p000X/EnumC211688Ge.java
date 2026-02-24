package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC211688Ge {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC211688Ge[] A02;
    public static final EnumC211688Ge A03;
    public static final EnumC211688Ge A04;
    public static final EnumC211688Ge A05;
    public final int A00;

    static {
        EnumC211688Ge enumC211688Ge = new EnumC211688Ge("DEFAULT", 0, 0);
        A03 = enumC211688Ge;
        EnumC211688Ge enumC211688Ge2 = new EnumC211688Ge("ON_MEDIA", 1, 1);
        A04 = enumC211688Ge2;
        EnumC211688Ge enumC211688Ge3 = new EnumC211688Ge("PROMO_TYPE", 2, 2);
        A05 = enumC211688Ge3;
        EnumC211688Ge[] enumC211688GeArr = {enumC211688Ge, enumC211688Ge2, enumC211688Ge3};
        A02 = enumC211688GeArr;
        A01 = C22T.A00(enumC211688GeArr);
    }

    public EnumC211688Ge(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC211688Ge valueOf(String str) {
        return (EnumC211688Ge) Enum.valueOf(EnumC211688Ge.class, str);
    }

    public static EnumC211688Ge[] values() {
        return (EnumC211688Ge[]) A02.clone();
    }
}
