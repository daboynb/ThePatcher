package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NBP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NBP[] A01;
    public static final NBP A02;
    public static final NBP A03;
    public static final NBP A04;

    static {
        NBP nbp = new NBP("ALL_BORDERED_ALL_ROUNDED", 0);
        A02 = nbp;
        NBP nbp2 = new NBP("ALL_BORDERED_TOP_ROUNDED", 1);
        A03 = nbp2;
        NBP nbp3 = new NBP("NO_TOP_BORDER_NONE_ROUNDED", 2);
        A04 = nbp3;
        NBP[] nbpArr = {nbp, nbp2, nbp3, new NBP("NO_TOP_BORDER_BOTTOM_ROUNDED", 3)};
        A01 = nbpArr;
        A00 = C22T.A00(nbpArr);
    }

    public NBP(String str, int i) {
    }

    public static NBP valueOf(String str) {
        return (NBP) Enum.valueOf(NBP.class, str);
    }

    public static NBP[] values() {
        return (NBP[]) A01.clone();
    }
}
