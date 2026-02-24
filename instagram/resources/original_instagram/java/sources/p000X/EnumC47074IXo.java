package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IXo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47074IXo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47074IXo[] A01;
    public static final EnumC47074IXo A02;
    public static final EnumC47074IXo A03;
    public static final EnumC47074IXo A04;

    static {
        EnumC47074IXo enumC47074IXo = new EnumC47074IXo("DEFAULT", 0);
        A02 = enumC47074IXo;
        EnumC47074IXo enumC47074IXo2 = new EnumC47074IXo("EMPHASIZED", 1);
        A03 = enumC47074IXo2;
        EnumC47074IXo enumC47074IXo3 = new EnumC47074IXo("PROMINENT", 2);
        A04 = enumC47074IXo3;
        EnumC47074IXo[] enumC47074IXoArr = {enumC47074IXo, enumC47074IXo2, enumC47074IXo3};
        A01 = enumC47074IXoArr;
        A00 = C22T.A00(enumC47074IXoArr);
    }

    public EnumC47074IXo(String str, int i) {
    }

    public static EnumC47074IXo valueOf(String str) {
        return (EnumC47074IXo) Enum.valueOf(EnumC47074IXo.class, str);
    }

    public static EnumC47074IXo[] values() {
        return (EnumC47074IXo[]) A01.clone();
    }
}
