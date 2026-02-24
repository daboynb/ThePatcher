package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WX1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WX1[] A01;
    public static final WX1 A02;
    public static final WX1 A03;
    public static final WX1 A04;

    static {
        WX1 wx1 = new WX1("SEEN", 0);
        A04 = wx1;
        WX1 wx12 = new WX1("NOT_SEEN", 1);
        A03 = wx12;
        WX1 wx13 = new WX1("ACCEPTED", 2);
        A02 = wx13;
        WX1[] wx1Arr = {wx1, wx12, wx13};
        A01 = wx1Arr;
        A00 = C22T.A00(wx1Arr);
    }

    public WX1(String str, int i) {
    }

    public static WX1 valueOf(String str) {
        return (WX1) Enum.valueOf(WX1.class, str);
    }

    public static WX1[] values() {
        return (WX1[]) A01.clone();
    }
}
