package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NDP[] A01;
    public static final NDP A02;
    public static final NDP A03;
    public static final NDP A04;
    public static final NDP A05;
    public static final NDP A06;
    public static final NDP A07;

    static {
        NDP ndp = new NDP("LOADING", 0);
        A04 = ndp;
        NDP ndp2 = new NDP("SECURE", 1);
        A05 = ndp2;
        NDP ndp3 = new NDP("SECURE_TAPPED", 2);
        A06 = ndp3;
        NDP ndp4 = new NDP("INFO", 3);
        A02 = ndp4;
        NDP ndp5 = new NDP("INFO_TAPPED", 4);
        A03 = ndp5;
        NDP ndp6 = new NDP("WARN", 5);
        A07 = ndp6;
        NDP[] ndpArr = {ndp, ndp2, ndp3, ndp4, ndp5, ndp6, new NDP("WARN_TAPPED", 6)};
        A01 = ndpArr;
        A00 = C22T.A00(ndpArr);
    }

    public NDP(String str, int i) {
    }

    public static NDP valueOf(String str) {
        return (NDP) Enum.valueOf(NDP.class, str);
    }

    public static NDP[] values() {
        return (NDP[]) A01.clone();
    }
}
