package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WYf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WYf[] A01;
    public static final WYf A02;
    public static final WYf A03;
    public static final WYf A04;

    static {
        WYf wYf = new WYf("PAUSED", 0);
        A02 = wYf;
        WYf wYf2 = new WYf("READY", 1);
        A03 = wYf2;
        WYf wYf3 = new WYf("WORKING", 2);
        A04 = wYf3;
        WYf[] wYfArr = {wYf, wYf2, wYf3};
        A01 = wYfArr;
        A00 = C22T.A00(wYfArr);
    }

    public WYf(String str, int i) {
    }

    public static WYf valueOf(String str) {
        return (WYf) Enum.valueOf(WYf.class, str);
    }

    public static WYf[] values() {
        return (WYf[]) A01.clone();
    }
}
