package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46872IPu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46872IPu[] A01;
    public static final EnumC46872IPu A02;
    public static final EnumC46872IPu A03;
    public static final EnumC46872IPu A04;

    static {
        EnumC46872IPu enumC46872IPu = new EnumC46872IPu("Dismissed", 0);
        A03 = enumC46872IPu;
        EnumC46872IPu enumC46872IPu2 = new EnumC46872IPu("Replaced", 1);
        A04 = enumC46872IPu2;
        EnumC46872IPu enumC46872IPu3 = new EnumC46872IPu("ActionClick", 2);
        A02 = enumC46872IPu3;
        EnumC46872IPu[] enumC46872IPuArr = {enumC46872IPu, enumC46872IPu2, enumC46872IPu3};
        A01 = enumC46872IPuArr;
        A00 = C22T.A00(enumC46872IPuArr);
    }

    public EnumC46872IPu(String str, int i) {
    }

    public static EnumC46872IPu valueOf(String str) {
        return (EnumC46872IPu) Enum.valueOf(EnumC46872IPu.class, str);
    }

    public static EnumC46872IPu[] values() {
        return (EnumC46872IPu[]) A01.clone();
    }
}
