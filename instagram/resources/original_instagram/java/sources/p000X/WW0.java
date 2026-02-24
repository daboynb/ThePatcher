package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WW0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WW0[] A01;
    public static final WW0 A02;
    public static final WW0 A03;

    static {
        WW0 ww0 = new WW0("ACTIVE", 0);
        A02 = ww0;
        WW0 ww02 = new WW0("TERMINATED", 1);
        A03 = ww02;
        WW0[] ww0Arr = {ww0, ww02};
        A01 = ww0Arr;
        A00 = C22T.A00(ww0Arr);
    }

    public WW0(String str, int i) {
    }

    public static WW0 valueOf(String str) {
        return (WW0) Enum.valueOf(WW0.class, str);
    }

    public static WW0[] values() {
        return (WW0[]) A01.clone();
    }
}
