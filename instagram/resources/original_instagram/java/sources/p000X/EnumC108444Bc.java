package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC108444Bc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC108444Bc[] A01;
    public static final EnumC108444Bc A02;
    public static final EnumC108444Bc A03;
    public static final EnumC108444Bc A04;
    public static final EnumC108444Bc A05;

    static {
        EnumC108444Bc enumC108444Bc = new EnumC108444Bc("UNSPECIFIED", 0);
        A04 = enumC108444Bc;
        EnumC108444Bc enumC108444Bc2 = new EnumC108444Bc("SUPPORTED", 1);
        A03 = enumC108444Bc2;
        EnumC108444Bc enumC108444Bc3 = new EnumC108444Bc("UNSUPPORTED", 2);
        A05 = enumC108444Bc3;
        EnumC108444Bc enumC108444Bc4 = new EnumC108444Bc("INTERMEDIATE", 3);
        A02 = enumC108444Bc4;
        EnumC108444Bc[] enumC108444BcArr = {enumC108444Bc, enumC108444Bc2, enumC108444Bc3, enumC108444Bc4};
        A01 = enumC108444BcArr;
        A00 = C22T.A00(enumC108444BcArr);
    }

    public EnumC108444Bc(String str, int i) {
    }

    public static EnumC108444Bc valueOf(String str) {
        return (EnumC108444Bc) Enum.valueOf(EnumC108444Bc.class, str);
    }

    public static EnumC108444Bc[] values() {
        return (EnumC108444Bc[]) A01.clone();
    }
}
