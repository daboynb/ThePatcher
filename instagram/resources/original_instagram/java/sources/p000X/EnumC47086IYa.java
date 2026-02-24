package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IYa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47086IYa {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47086IYa[] A02;
    public static final EnumC47086IYa A03;
    public static final EnumC47086IYa A04;
    public static final EnumC47086IYa A05;
    public static final EnumC47086IYa A06;
    public final int A00;

    static {
        EnumC47086IYa enumC47086IYa = new EnumC47086IYa("ALL", 0, 2131239921);
        A03 = enumC47086IYa;
        EnumC47086IYa enumC47086IYa2 = new EnumC47086IYa("VIDEO", 1, 2131240178);
        A06 = enumC47086IYa2;
        EnumC47086IYa enumC47086IYa3 = new EnumC47086IYa("PHOTO", 2, 2131240087);
        A05 = enumC47086IYa3;
        EnumC47086IYa enumC47086IYa4 = new EnumC47086IYa("CAROUSEL", 3, 2131239065);
        A04 = enumC47086IYa4;
        EnumC47086IYa[] enumC47086IYaArr = {enumC47086IYa, enumC47086IYa2, enumC47086IYa3, enumC47086IYa4};
        A02 = enumC47086IYaArr;
        A01 = C22T.A00(enumC47086IYaArr);
    }

    public EnumC47086IYa(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC47086IYa valueOf(String str) {
        return (EnumC47086IYa) Enum.valueOf(EnumC47086IYa.class, str);
    }

    public static EnumC47086IYa[] values() {
        return (EnumC47086IYa[]) A02.clone();
    }
}
