package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ibc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47238Ibc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47238Ibc[] A01;
    public static final EnumC47238Ibc A02;
    public static final EnumC47238Ibc A03;

    static {
        EnumC47238Ibc enumC47238Ibc = new EnumC47238Ibc("SMALL", 0);
        A03 = enumC47238Ibc;
        EnumC47238Ibc enumC47238Ibc2 = new EnumC47238Ibc("LARGE", 1);
        A02 = enumC47238Ibc2;
        EnumC47238Ibc[] enumC47238IbcArr = {enumC47238Ibc, enumC47238Ibc2};
        A01 = enumC47238IbcArr;
        A00 = C22T.A00(enumC47238IbcArr);
    }

    public EnumC47238Ibc(String str, int i) {
    }

    public static EnumC47238Ibc valueOf(String str) {
        return (EnumC47238Ibc) Enum.valueOf(EnumC47238Ibc.class, str);
    }

    public static EnumC47238Ibc[] values() {
        return (EnumC47238Ibc[]) A01.clone();
    }
}
