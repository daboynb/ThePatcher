package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36401EEj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36401EEj[] A01;
    public static final EnumC36401EEj A02;
    public static final EnumC36401EEj A03;
    public static final EnumC36401EEj A04;

    static {
        EnumC36401EEj enumC36401EEj = new EnumC36401EEj("INFINITE_POP", 0);
        A04 = enumC36401EEj;
        EnumC36401EEj enumC36401EEj2 = new EnumC36401EEj("FADE_IN", 1);
        A03 = enumC36401EEj2;
        EnumC36401EEj enumC36401EEj3 = new EnumC36401EEj("DISABLED", 2);
        A02 = enumC36401EEj3;
        EnumC36401EEj[] enumC36401EEjArr = {enumC36401EEj, enumC36401EEj2, enumC36401EEj3};
        A01 = enumC36401EEjArr;
        A00 = C22T.A00(enumC36401EEjArr);
    }

    public EnumC36401EEj(String str, int i) {
    }

    public static EnumC36401EEj valueOf(String str) {
        return (EnumC36401EEj) Enum.valueOf(EnumC36401EEj.class, str);
    }

    public static EnumC36401EEj[] values() {
        return (EnumC36401EEj[]) A01.clone();
    }
}
