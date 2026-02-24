package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ITV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ITV[] A01;
    public static final ITV A02;
    public static final ITV A03;
    public static final ITV A04;
    public static final ITV A05;

    static {
        ITV itv = new ITV("PLAY", 0);
        A05 = itv;
        ITV itv2 = new ITV("PAUSE", 1);
        A04 = itv2;
        ITV itv3 = new ITV("LOADING", 2);
        A02 = itv3;
        ITV itv4 = new ITV("NONE", 3);
        A03 = itv4;
        ITV[] itvArr = {itv, itv2, itv3, itv4};
        A01 = itvArr;
        A00 = C22T.A00(itvArr);
    }

    public ITV(String str, int i) {
    }

    public static ITV valueOf(String str) {
        return (ITV) Enum.valueOf(ITV.class, str);
    }

    public static ITV[] values() {
        return (ITV[]) A01.clone();
    }
}
