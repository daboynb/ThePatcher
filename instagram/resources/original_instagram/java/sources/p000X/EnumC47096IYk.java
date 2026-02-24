package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IYk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47096IYk {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47096IYk[] A01;
    public static final EnumC47096IYk A02;
    public static final EnumC47096IYk A03;

    static {
        EnumC47096IYk enumC47096IYk = new EnumC47096IYk("LEFT", 0);
        A03 = enumC47096IYk;
        EnumC47096IYk enumC47096IYk2 = new EnumC47096IYk("CENTER_OVERRIDE_DONOTUSE", 1);
        A02 = enumC47096IYk2;
        EnumC47096IYk[] enumC47096IYkArr = {enumC47096IYk, enumC47096IYk2};
        A01 = enumC47096IYkArr;
        A00 = C22T.A00(enumC47096IYkArr);
    }

    public EnumC47096IYk(String str, int i) {
    }

    public static EnumC47096IYk valueOf(String str) {
        return (EnumC47096IYk) Enum.valueOf(EnumC47096IYk.class, str);
    }

    public static EnumC47096IYk[] values() {
        return (EnumC47096IYk[]) A01.clone();
    }
}
