package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC196987j4 implements InterfaceC50294Jjs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC196987j4[] A02;
    public static final EnumC196987j4 A03;
    public static final EnumC196987j4 A04;
    public static final EnumC196987j4 A05;
    public static final EnumC196987j4 A06;
    public static final EnumC196987j4 A07;
    public static final EnumC196987j4 A08;
    public final int A00;

    static {
        int i = 2;
        EnumC196987j4 enumC196987j4 = new EnumC196987j4("IGNORE_CASE", 0, i);
        A05 = enumC196987j4;
        EnumC196987j4 enumC196987j42 = new EnumC196987j4("MULTILINE", 1, 8);
        A07 = enumC196987j42;
        EnumC196987j4 enumC196987j43 = new EnumC196987j4("LITERAL", i, 16);
        A06 = enumC196987j43;
        EnumC196987j4 enumC196987j44 = new EnumC196987j4("UNIX_LINES", 3, 1);
        A08 = enumC196987j44;
        int i2 = 4;
        EnumC196987j4 enumC196987j45 = new EnumC196987j4("COMMENTS", i2, i2);
        A03 = enumC196987j45;
        EnumC196987j4 enumC196987j46 = new EnumC196987j4("DOT_MATCHES_ALL", 5, 32);
        A04 = enumC196987j46;
        EnumC196987j4[] enumC196987j4Arr = {enumC196987j4, enumC196987j42, enumC196987j43, enumC196987j44, enumC196987j45, enumC196987j46, new EnumC196987j4("CANON_EQ", 6, 128)};
        A02 = enumC196987j4Arr;
        A01 = C22T.A00(enumC196987j4Arr);
    }

    public /* synthetic */ EnumC196987j4(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC196987j4 valueOf(String str) {
        return (EnumC196987j4) Enum.valueOf(EnumC196987j4.class, str);
    }

    public static EnumC196987j4[] values() {
        return (EnumC196987j4[]) A02.clone();
    }
}
