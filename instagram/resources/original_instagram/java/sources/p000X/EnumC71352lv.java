package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC71352lv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC71352lv[] A01;
    public static final EnumC71352lv A02;
    public static final EnumC71352lv A03;
    public static final EnumC71352lv A04;

    static {
        EnumC71352lv enumC71352lv = new EnumC71352lv("LAZY_PREFERENCES", 0);
        A02 = enumC71352lv;
        EnumC71352lv enumC71352lv2 = new EnumC71352lv("NORMAL_PREFERENCES", 1);
        A03 = enumC71352lv2;
        EnumC71352lv enumC71352lv3 = new EnumC71352lv("NORMAL_PREFERENCES_EARLY_LOAD", 2);
        A04 = enumC71352lv3;
        EnumC71352lv[] enumC71352lvArr = {enumC71352lv, enumC71352lv2, enumC71352lv3};
        A01 = enumC71352lvArr;
        A00 = C22T.A00(enumC71352lvArr);
    }

    public static EnumC71352lv valueOf(String str) {
        return (EnumC71352lv) Enum.valueOf(EnumC71352lv.class, str);
    }

    public static EnumC71352lv[] values() {
        return (EnumC71352lv[]) A01.clone();
    }

    public EnumC71352lv(String str, int i) {
    }
}
