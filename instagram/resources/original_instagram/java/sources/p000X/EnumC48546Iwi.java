package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iwi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC48546Iwi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48546Iwi[] A01;
    public static final EnumC48546Iwi A02;
    public static final EnumC48546Iwi A03;
    public static final EnumC48546Iwi A04;
    public static final EnumC48546Iwi A05;
    public static final EnumC48546Iwi A06;

    static {
        EnumC48546Iwi enumC48546Iwi = new EnumC48546Iwi("PARENT", 0);
        A03 = enumC48546Iwi;
        EnumC48546Iwi enumC48546Iwi2 = new EnumC48546Iwi("VIDEO", 1);
        A06 = enumC48546Iwi2;
        EnumC48546Iwi enumC48546Iwi3 = new EnumC48546Iwi("TEXT", 2);
        A04 = enumC48546Iwi3;
        EnumC48546Iwi enumC48546Iwi4 = new EnumC48546Iwi("HEADER", 3);
        A02 = enumC48546Iwi4;
        EnumC48546Iwi enumC48546Iwi5 = new EnumC48546Iwi("TOOLBAR", 4);
        A05 = enumC48546Iwi5;
        EnumC48546Iwi[] enumC48546IwiArr = {enumC48546Iwi, enumC48546Iwi2, enumC48546Iwi3, enumC48546Iwi4, enumC48546Iwi5};
        A01 = enumC48546IwiArr;
        A00 = C22T.A00(enumC48546IwiArr);
    }

    public EnumC48546Iwi(String str, int i) {
    }

    public static EnumC48546Iwi valueOf(String str) {
        return (EnumC48546Iwi) Enum.valueOf(EnumC48546Iwi.class, str);
    }

    public static EnumC48546Iwi[] values() {
        return (EnumC48546Iwi[]) A01.clone();
    }
}
