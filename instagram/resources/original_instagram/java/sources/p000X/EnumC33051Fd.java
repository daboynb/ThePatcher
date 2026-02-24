package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33051Fd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC33051Fd[] A02;
    public static final EnumC33051Fd A03;
    public static final EnumC33051Fd A04;
    public static final EnumC33051Fd A05;
    public final String A00;

    static {
        EnumC33051Fd enumC33051Fd = new EnumC33051Fd("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC33051Fd;
        EnumC33051Fd enumC33051Fd2 = new EnumC33051Fd("ACQUISITION", 1, "ACQUISITION");
        A03 = enumC33051Fd2;
        EnumC33051Fd enumC33051Fd3 = new EnumC33051Fd("RETENTION", 2, "RETENTION");
        A04 = enumC33051Fd3;
        EnumC33051Fd[] enumC33051FdArr = {enumC33051Fd, enumC33051Fd2, enumC33051Fd3, new EnumC33051Fd("WEB", 3, "WEB")};
        A02 = enumC33051FdArr;
        A01 = C22T.A00(enumC33051FdArr);
    }

    public EnumC33051Fd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC33051Fd valueOf(String str) {
        return (EnumC33051Fd) Enum.valueOf(EnumC33051Fd.class, str);
    }

    public static EnumC33051Fd[] values() {
        return (EnumC33051Fd[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
