package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IzC, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48700IzC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48700IzC[] A01;
    public static final EnumC48700IzC A02;

    static {
        EnumC48700IzC enumC48700IzC = new EnumC48700IzC("MEMBERS", 0);
        A02 = enumC48700IzC;
        EnumC48700IzC[] enumC48700IzCArr = {enumC48700IzC, new EnumC48700IzC("ACCOUNTS", 1)};
        A01 = enumC48700IzCArr;
        A00 = C22T.A00(enumC48700IzCArr);
    }

    public EnumC48700IzC(String str, int i) {
    }

    public static EnumC48700IzC valueOf(String str) {
        return (EnumC48700IzC) Enum.valueOf(EnumC48700IzC.class, str);
    }

    public static EnumC48700IzC[] values() {
        return (EnumC48700IzC[]) A01.clone();
    }
}
