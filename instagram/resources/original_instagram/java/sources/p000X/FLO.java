package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FLO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FLO[] A01;
    public static final FLO A02;
    public static final FLO A03;
    public static final FLO A04;
    public static final FLO A05;

    static {
        FLO flo = new FLO("SINGLE", 0);
        A05 = flo;
        FLO flo2 = new FLO("FAMILY", 1);
        A03 = flo2;
        FLO flo3 = new FLO("ALL", 2);
        A02 = flo3;
        FLO flo4 = new FLO("LINKED_ACCOUNTS", 3);
        A04 = flo4;
        FLO[] floArr = {flo, flo2, flo3, flo4};
        A01 = floArr;
        A00 = C22T.A00(floArr);
    }

    public FLO(String str, int i) {
    }

    public static FLO valueOf(String str) {
        return (FLO) Enum.valueOf(FLO.class, str);
    }

    public static FLO[] values() {
        return (FLO[]) A01.clone();
    }
}
