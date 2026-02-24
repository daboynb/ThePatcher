package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IYt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47105IYt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47105IYt[] A02;
    public static final EnumC47105IYt A03;
    public static final EnumC47105IYt A04;
    public static final EnumC47105IYt A05;
    public static final EnumC47105IYt A06;
    public static final EnumC47105IYt A07;
    public final String A00;

    static {
        EnumC47105IYt enumC47105IYt = new EnumC47105IYt("GOLD", 0, "GOLD");
        A06 = enumC47105IYt;
        EnumC47105IYt enumC47105IYt2 = new EnumC47105IYt("FLUSH_ORANGE", 1, "FLUSH_ORANGE");
        A05 = enumC47105IYt2;
        EnumC47105IYt enumC47105IYt3 = new EnumC47105IYt("ROSE", 2, "ROSE");
        A07 = enumC47105IYt3;
        EnumC47105IYt enumC47105IYt4 = new EnumC47105IYt("FLIRT", 3, "FLIRT");
        A04 = enumC47105IYt4;
        EnumC47105IYt enumC47105IYt5 = new EnumC47105IYt("ELECTRIC_VIOLET", 4, "ELECTRIC_VIOLET");
        A03 = enumC47105IYt5;
        EnumC47105IYt[] enumC47105IYtArr = {enumC47105IYt, enumC47105IYt2, enumC47105IYt3, enumC47105IYt4, enumC47105IYt5};
        A02 = enumC47105IYtArr;
        A01 = C22T.A00(enumC47105IYtArr);
    }

    public EnumC47105IYt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47105IYt valueOf(String str) {
        return (EnumC47105IYt) Enum.valueOf(EnumC47105IYt.class, str);
    }

    public static EnumC47105IYt[] values() {
        return (EnumC47105IYt[]) A02.clone();
    }
}
