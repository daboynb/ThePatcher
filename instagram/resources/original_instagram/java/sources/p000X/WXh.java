package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WXh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WXh[] A01;
    public static final WXh A02;
    public static final WXh A03;
    public static final WXh A04;

    static {
        WXh wXh = new WXh("UNKNOWN", 0);
        A04 = wXh;
        WXh wXh2 = new WXh("INCOMING_RINGING", 1);
        A02 = wXh2;
        WXh wXh3 = new WXh("IN_CALL", 2);
        A03 = wXh3;
        WXh[] wXhArr = {wXh, wXh2, wXh3};
        A01 = wXhArr;
        A00 = C22T.A00(wXhArr);
    }

    public WXh(String str, int i) {
    }

    public static WXh valueOf(String str) {
        return (WXh) Enum.valueOf(WXh.class, str);
    }

    public static WXh[] values() {
        return (WXh[]) A01.clone();
    }
}
