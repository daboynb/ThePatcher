package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EF1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EF1[] A01;
    public static final EF1 A02;
    public static final EF1 A03;
    public static final EF1 A04;

    static {
        EF1 ef1 = new EF1("AUTOSELECTION", 0);
        A02 = ef1;
        EF1 ef12 = new EF1("INCLUSION_POINT", 1);
        A04 = ef12;
        EF1 ef13 = new EF1("EXCLUSION_POINTS", 2);
        A03 = ef13;
        EF1[] ef1Arr = {ef1, ef12, ef13};
        A01 = ef1Arr;
        A00 = C22T.A00(ef1Arr);
    }

    public EF1(String str, int i) {
    }

    public static EF1 valueOf(String str) {
        return (EF1) Enum.valueOf(EF1.class, str);
    }

    public static EF1[] values() {
        return (EF1[]) A01.clone();
    }
}
