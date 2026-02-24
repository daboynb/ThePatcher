package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUT[] A01;
    public static final IUT A02;
    public static final IUT A03;
    public static final IUT A04;
    public static final IUT A05;

    static {
        IUT iut = new IUT("Initial", 0);
        A03 = iut;
        IUT iut2 = new IUT("Loading", 1);
        A04 = iut2;
        IUT iut3 = new IUT("Failed", 2);
        A02 = iut3;
        IUT iut4 = new IUT("Success", 3);
        A05 = iut4;
        IUT[] iutArr = {iut, iut2, iut3, iut4};
        A01 = iutArr;
        A00 = C22T.A00(iutArr);
    }

    public IUT(String str, int i) {
    }

    public static IUT valueOf(String str) {
        return (IUT) Enum.valueOf(IUT.class, str);
    }

    public static IUT[] values() {
        return (IUT[]) A01.clone();
    }
}
