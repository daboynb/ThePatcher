package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Di1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34917Di1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34917Di1[] A01;
    public static final EnumC34917Di1 A02;
    public static final EnumC34917Di1 A03;
    public static final EnumC34917Di1 A04;

    static {
        EnumC34917Di1 enumC34917Di1 = new EnumC34917Di1("APP_VERSION", 0);
        A02 = enumC34917Di1;
        EnumC34917Di1 enumC34917Di12 = new EnumC34917Di1("MWA_VERSION", 1);
        A04 = enumC34917Di12;
        EnumC34917Di1 enumC34917Di13 = new EnumC34917Di1("FIRMWARE_VERSION", 2);
        A03 = enumC34917Di13;
        EnumC34917Di1[] enumC34917Di1Arr = {enumC34917Di1, enumC34917Di12, enumC34917Di13};
        A01 = enumC34917Di1Arr;
        A00 = C22T.A00(enumC34917Di1Arr);
    }

    public EnumC34917Di1(String str, int i) {
    }

    public static EnumC34917Di1 valueOf(String str) {
        return (EnumC34917Di1) Enum.valueOf(EnumC34917Di1.class, str);
    }

    public static EnumC34917Di1[] values() {
        return (EnumC34917Di1[]) A01.clone();
    }
}
