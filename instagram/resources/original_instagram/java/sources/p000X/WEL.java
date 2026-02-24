package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WEL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WEL[] A02;
    public static final WEL A03;
    public static final WEL A04;
    public final WMW A00;

    static {
        WEL wel = new WEL(WMW.IG_FEED_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE, "FEED", 0);
        A03 = wel;
        WEL wel2 = new WEL(WMW.IG_REELS_COMPOSER_SHARE_TO_THREADS_TOGGLE_ENABLE, "REELS", 1);
        A04 = wel2;
        WEL[] welArr = {wel, wel2};
        A02 = welArr;
        A01 = C22T.A00(welArr);
    }

    public WEL(WMW wmw, String str, int i) {
        this.A00 = wmw;
    }

    public static WEL valueOf(String str) {
        return (WEL) Enum.valueOf(WEL.class, str);
    }

    public static WEL[] values() {
        return (WEL[]) A02.clone();
    }
}
