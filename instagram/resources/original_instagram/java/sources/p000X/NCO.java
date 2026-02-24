package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCO[] A01;
    public static final NCO A02;
    public static final NCO A03;
    public static final NCO A04;
    public static final NCO A05;

    static {
        NCO nco = new NCO("NOT_LOADED", 0);
        A04 = nco;
        NCO nco2 = new NCO("LAUNCHING", 1);
        A03 = nco2;
        NCO nco3 = new NCO("PAGE_LOADING", 2);
        A05 = nco3;
        NCO nco4 = new NCO("FULLY_LOADED", 3);
        A02 = nco4;
        NCO[] ncoArr = {nco, nco2, nco3, nco4};
        A01 = ncoArr;
        A00 = C22T.A00(ncoArr);
    }

    public NCO(String str, int i) {
    }

    public static NCO valueOf(String str) {
        return (NCO) Enum.valueOf(NCO.class, str);
    }

    public static NCO[] values() {
        return (NCO[]) A01.clone();
    }
}
