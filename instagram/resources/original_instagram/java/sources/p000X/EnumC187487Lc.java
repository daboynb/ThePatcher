package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC187487Lc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC187487Lc[] A01;
    public static final EnumC187487Lc A02;
    public static final EnumC187487Lc A03;
    public static final EnumC187487Lc A04;
    public static final EnumC187487Lc A05;
    public static final EnumC187487Lc A06;
    public static final EnumC187487Lc A07;
    public static final EnumC187487Lc A08;

    static {
        EnumC187487Lc enumC187487Lc = new EnumC187487Lc("STOPPED", 0);
        A07 = enumC187487Lc;
        EnumC187487Lc enumC187487Lc2 = new EnumC187487Lc("UNREGISTERED", 1);
        A08 = enumC187487Lc2;
        EnumC187487Lc enumC187487Lc3 = new EnumC187487Lc("RUNNING", 2);
        A06 = enumC187487Lc3;
        EnumC187487Lc enumC187487Lc4 = new EnumC187487Lc("BLUETOOTH_PERMISSION_NOT_GRANTED", 3);
        A02 = enumC187487Lc4;
        EnumC187487Lc enumC187487Lc5 = new EnumC187487Lc("CORRUPT_MANIFEST", 4);
        A03 = enumC187487Lc5;
        EnumC187487Lc enumC187487Lc6 = new EnumC187487Lc("FAILED_TO_STORE_MANIFEST", 5);
        A04 = enumC187487Lc6;
        EnumC187487Lc enumC187487Lc7 = new EnumC187487Lc("INCOMPATIBLE_SDK_LEVEL", 6);
        A05 = enumC187487Lc7;
        EnumC187487Lc[] enumC187487LcArr = {enumC187487Lc, enumC187487Lc2, enumC187487Lc3, enumC187487Lc4, enumC187487Lc5, enumC187487Lc6, enumC187487Lc7};
        A01 = enumC187487LcArr;
        A00 = C22T.A00(enumC187487LcArr);
    }

    public EnumC187487Lc(String str, int i) {
    }

    public static EnumC187487Lc valueOf(String str) {
        return (EnumC187487Lc) Enum.valueOf(EnumC187487Lc.class, str);
    }

    public static EnumC187487Lc[] values() {
        return (EnumC187487Lc[]) A01.clone();
    }
}
