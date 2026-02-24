package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FGA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FGA[] A01;
    public static final FGA A02;
    public static final FGA A03;
    public static final FGA A04;
    public static final FGA A05;

    static {
        FGA fga = new FGA("NONE", 0);
        A05 = fga;
        FGA fga2 = new FGA("LOADING", 1);
        A04 = fga2;
        FGA fga3 = new FGA("LOADED", 2);
        A03 = fga3;
        FGA fga4 = new FGA("ERROR", 3);
        A02 = fga4;
        FGA[] fgaArr = {fga, fga2, fga3, fga4};
        A01 = fgaArr;
        A00 = C22T.A00(fgaArr);
    }

    public FGA(String str, int i) {
    }

    public static FGA valueOf(String str) {
        return (FGA) Enum.valueOf(FGA.class, str);
    }

    public static FGA[] values() {
        return (FGA[]) A01.clone();
    }
}
