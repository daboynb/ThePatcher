package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public class WYc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WYc[] A01;
    public static final WYc A02;
    public static final WYc A03;
    public static final WYc A04;

    static {
        WYc wYc = new WYc("NONE", 0);
        A03 = wYc;
        C79575WGt c79575WGt = new C79575WGt();
        A02 = c79575WGt;
        WH0 wh0 = new WH0();
        A04 = wh0;
        WYc[] wYcArr = {wYc, c79575WGt, wh0};
        A01 = wYcArr;
        A00 = C22T.A00(wYcArr);
    }

    public WYc(String str, int i) {
    }

    public static WYc valueOf(String str) {
        return (WYc) Enum.valueOf(WYc.class, str);
    }

    public static WYc[] values() {
        return (WYc[]) A01.clone();
    }
}
