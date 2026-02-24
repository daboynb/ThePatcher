package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EFP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EFP[] A01;
    public static final EFP A02;
    public static final EFP A03;
    public static final EFP A04;

    static {
        EFP efp = new EFP("NONE", 0);
        A03 = efp;
        EFP efp2 = new EFP("LOADING", 1);
        A02 = efp2;
        EFP efp3 = new EFP("SHOWING", 2);
        A04 = efp3;
        EFP[] efpArr = {efp, efp2, efp3, new EFP("ERROR", 3)};
        A01 = efpArr;
        A00 = C22T.A00(efpArr);
    }

    public EFP(String str, int i) {
    }

    public static EFP valueOf(String str) {
        return (EFP) Enum.valueOf(EFP.class, str);
    }

    public static EFP[] values() {
        return (EFP[]) A01.clone();
    }
}
