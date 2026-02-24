package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WCZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WCZ[] A01;
    public static final WCZ A02;
    public static final WCZ A03;

    static {
        WCZ wcz = new WCZ("FORMAT_LIST", 0);
        A03 = wcz;
        WCZ wcz2 = new WCZ("FILTER", 1);
        A02 = wcz2;
        WCZ[] wczArr = {wcz, wcz2};
        A01 = wczArr;
        A00 = C22T.A00(wczArr);
    }

    public WCZ(String str, int i) {
    }

    public static WCZ valueOf(String str) {
        return (WCZ) Enum.valueOf(WCZ.class, str);
    }

    public static WCZ[] values() {
        return (WCZ[]) A01.clone();
    }
}
