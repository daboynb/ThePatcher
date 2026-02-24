package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WYd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WYd[] A01;
    public static final WYd A02;
    public static final WYd A03;
    public static final WYd A04;

    static {
        WYd wYd = new WYd("PAUSED", 0);
        A02 = wYd;
        WYd wYd2 = new WYd("READY", 1);
        A03 = wYd2;
        WYd wYd3 = new WYd("WORKING", 2);
        A04 = wYd3;
        WYd[] wYdArr = {wYd, wYd2, wYd3};
        A01 = wYdArr;
        A00 = C22T.A00(wYdArr);
    }

    public WYd(String str, int i) {
    }

    public static WYd valueOf(String str) {
        return (WYd) Enum.valueOf(WYd.class, str);
    }

    public static WYd[] values() {
        return (WYd[]) A01.clone();
    }
}
