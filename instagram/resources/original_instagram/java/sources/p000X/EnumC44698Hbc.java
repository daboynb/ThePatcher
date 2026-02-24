package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hbc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44698Hbc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC44698Hbc[] A01;
    public static final EnumC44698Hbc A02;
    public static final EnumC44698Hbc A03;
    public static final EnumC44698Hbc A04;

    static {
        EnumC44698Hbc enumC44698Hbc = new EnumC44698Hbc("Hidden", 0);
        A04 = enumC44698Hbc;
        EnumC44698Hbc enumC44698Hbc2 = new EnumC44698Hbc("Expanded", 1);
        A02 = enumC44698Hbc2;
        EnumC44698Hbc enumC44698Hbc3 = new EnumC44698Hbc("HalfExpanded", 2);
        A03 = enumC44698Hbc3;
        EnumC44698Hbc[] enumC44698HbcArr = {enumC44698Hbc, enumC44698Hbc2, enumC44698Hbc3};
        A01 = enumC44698HbcArr;
        A00 = C22T.A00(enumC44698HbcArr);
    }

    public EnumC44698Hbc(String str, int i) {
    }

    public static EnumC44698Hbc valueOf(String str) {
        return (EnumC44698Hbc) Enum.valueOf(EnumC44698Hbc.class, str);
    }

    public static EnumC44698Hbc[] values() {
        return (EnumC44698Hbc[]) A01.clone();
    }
}
