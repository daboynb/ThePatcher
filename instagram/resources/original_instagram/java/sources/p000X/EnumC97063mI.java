package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC97063mI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC97063mI[] A01;
    public static final EnumC97063mI A02;
    public static final EnumC97063mI A03;

    static {
        EnumC97063mI enumC97063mI = new EnumC97063mI("HORIZONTAL", 0);
        A02 = enumC97063mI;
        EnumC97063mI enumC97063mI2 = new EnumC97063mI("VERTICAL", 1);
        A03 = enumC97063mI2;
        EnumC97063mI[] enumC97063mIArr = {enumC97063mI, enumC97063mI2};
        A01 = enumC97063mIArr;
        A00 = C22T.A00(enumC97063mIArr);
    }

    public EnumC97063mI(String str, int i) {
    }

    public static EnumC97063mI valueOf(String str) {
        return (EnumC97063mI) Enum.valueOf(EnumC97063mI.class, str);
    }

    public static EnumC97063mI[] values() {
        return (EnumC97063mI[]) A01.clone();
    }
}
