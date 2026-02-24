package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ebt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37081Ebt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37081Ebt[] A01;
    public static final EnumC37081Ebt A02;
    public static final EnumC37081Ebt A03;
    public static final EnumC37081Ebt A04;

    static {
        EnumC37081Ebt enumC37081Ebt = new EnumC37081Ebt("LOADING", 0);
        A03 = enumC37081Ebt;
        EnumC37081Ebt enumC37081Ebt2 = new EnumC37081Ebt("SUCCESS", 1);
        A04 = enumC37081Ebt2;
        EnumC37081Ebt enumC37081Ebt3 = new EnumC37081Ebt("FAIL", 2);
        A02 = enumC37081Ebt3;
        EnumC37081Ebt[] enumC37081EbtArr = {enumC37081Ebt, enumC37081Ebt2, enumC37081Ebt3};
        A01 = enumC37081EbtArr;
        A00 = C22T.A00(enumC37081EbtArr);
    }

    public EnumC37081Ebt(String str, int i) {
    }

    public static EnumC37081Ebt valueOf(String str) {
        return (EnumC37081Ebt) Enum.valueOf(EnumC37081Ebt.class, str);
    }

    public static EnumC37081Ebt[] values() {
        return (EnumC37081Ebt[]) A01.clone();
    }
}
