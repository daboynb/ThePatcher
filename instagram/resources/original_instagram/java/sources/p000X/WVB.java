package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WVB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WVB[] A01;
    public static final WVB A02;
    public static final WVB A03;

    static {
        WVB wvb = new WVB("LOGIN", 0);
        A03 = wvb;
        WVB wvb2 = new WVB("CONTACT", 1);
        A02 = wvb2;
        WVB[] wvbArr = {wvb, wvb2, new WVB("PAYMENT", 2)};
        A01 = wvbArr;
        A00 = C22T.A00(wvbArr);
    }

    public WVB(String str, int i) {
    }

    public static WVB valueOf(String str) {
        return (WVB) Enum.valueOf(WVB.class, str);
    }

    public static WVB[] values() {
        return (WVB[]) A01.clone();
    }
}
