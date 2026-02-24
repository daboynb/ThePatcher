package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J5p, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48892J5p {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48892J5p[] A01;
    public static final EnumC48892J5p A02;
    public static final EnumC48892J5p A03;
    public static final EnumC48892J5p A04;
    public static final EnumC48892J5p A05;

    static {
        EnumC48892J5p enumC48892J5p = new EnumC48892J5p("IN_FLIGHT", 0);
        A03 = enumC48892J5p;
        EnumC48892J5p enumC48892J5p2 = new EnumC48892J5p("SUCCEEDED", 1);
        A04 = enumC48892J5p2;
        EnumC48892J5p enumC48892J5p3 = new EnumC48892J5p("FAILED", 2);
        A02 = enumC48892J5p3;
        EnumC48892J5p enumC48892J5p4 = new EnumC48892J5p("USER_QUIT", 3);
        A05 = enumC48892J5p4;
        EnumC48892J5p[] enumC48892J5pArr = {enumC48892J5p, enumC48892J5p2, enumC48892J5p3, enumC48892J5p4};
        A01 = enumC48892J5pArr;
        A00 = C22T.A00(enumC48892J5pArr);
    }

    public EnumC48892J5p(String str, int i) {
    }

    public static EnumC48892J5p valueOf(String str) {
        return (EnumC48892J5p) Enum.valueOf(EnumC48892J5p.class, str);
    }

    public static EnumC48892J5p[] values() {
        return (EnumC48892J5p[]) A01.clone();
    }
}
