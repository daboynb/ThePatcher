package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J3n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48841J3n {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48841J3n[] A01;
    public static final EnumC48841J3n A02;
    public static final EnumC48841J3n A03;
    public static final EnumC48841J3n A04;

    static {
        EnumC48841J3n enumC48841J3n = new EnumC48841J3n("NOT_SELECTED", 0);
        A03 = enumC48841J3n;
        EnumC48841J3n enumC48841J3n2 = new EnumC48841J3n("SELECTED", 1);
        A04 = enumC48841J3n2;
        EnumC48841J3n enumC48841J3n3 = new EnumC48841J3n("ALREADY_LOGGED_IN", 2);
        A02 = enumC48841J3n3;
        EnumC48841J3n[] enumC48841J3nArr = {enumC48841J3n, enumC48841J3n2, enumC48841J3n3};
        A01 = enumC48841J3nArr;
        A00 = C22T.A00(enumC48841J3nArr);
    }

    public EnumC48841J3n(String str, int i) {
    }

    public static EnumC48841J3n valueOf(String str) {
        return (EnumC48841J3n) Enum.valueOf(EnumC48841J3n.class, str);
    }

    public static EnumC48841J3n[] values() {
        return (EnumC48841J3n[]) A01.clone();
    }
}
