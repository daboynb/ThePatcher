package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5c1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC141655c1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC141655c1[] A01;
    public static final EnumC141655c1 A02;
    public static final EnumC141655c1 A03;

    static {
        EnumC141655c1 enumC141655c1 = new EnumC141655c1("START", 0);
        A03 = enumC141655c1;
        EnumC141655c1 enumC141655c12 = new EnumC141655c1("END", 1);
        A02 = enumC141655c12;
        EnumC141655c1[] enumC141655c1Arr = {enumC141655c1, enumC141655c12};
        A01 = enumC141655c1Arr;
        A00 = C22T.A00(enumC141655c1Arr);
    }

    public EnumC141655c1(String str, int i) {
    }

    public static EnumC141655c1 valueOf(String str) {
        return (EnumC141655c1) Enum.valueOf(EnumC141655c1.class, str);
    }

    public static EnumC141655c1[] values() {
        return (EnumC141655c1[]) A01.clone();
    }
}
