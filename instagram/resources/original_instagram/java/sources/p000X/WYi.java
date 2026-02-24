package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WYi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WYi[] A01;
    public static final WYi A02;
    public static final WYi A03;
    public static final WYi A04;

    static {
        WYi wYi = new WYi("UNCERTAIN_CONNECTION", 0);
        A04 = wYi;
        WYi wYi2 = new WYi("DISCONNECTED", 1);
        A03 = wYi2;
        WYi wYi3 = new WYi("CONNECTED", 2);
        A02 = wYi3;
        WYi[] wYiArr = {wYi, wYi2, wYi3};
        A01 = wYiArr;
        A00 = C22T.A00(wYiArr);
    }

    public WYi(String str, int i) {
    }

    public static WYi valueOf(String str) {
        return (WYi) Enum.valueOf(WYi.class, str);
    }

    public static WYi[] values() {
        return (WYi[]) A01.clone();
    }
}
