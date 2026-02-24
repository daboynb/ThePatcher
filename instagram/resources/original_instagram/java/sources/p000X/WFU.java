package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WFU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WFU[] A02;
    public static final WFU A03;
    public static final WFU A04;
    public static final WFU A05;
    public static final WFU A06;
    public static final WFU A07;
    public static final WFU A08;
    public static final WFU A09;
    public final String A00;

    static {
        WFU wfu = new WFU("GAME_READY", 0, "gameReady");
        A05 = wfu;
        WFU wfu2 = new WFU("SESSION_CLOSED", 1, "sessionClosed");
        A09 = wfu2;
        WFU wfu3 = new WFU("ACTIVITY_DESTROYED", 2, "activityDestroyed");
        A03 = wfu3;
        WFU wfu4 = new WFU("RECONNECT", 3, "reconnect");
        A08 = wfu4;
        WFU wfu5 = new WFU("COMPLETED_NAVIGATION", 4, "completedNavigation");
        A04 = wfu5;
        WFU wfu6 = new WFU("MINIMIZED", 5, "minimized");
        A07 = wfu6;
        WFU wfu7 = new WFU("MAXIMIZED", 6, "maximized");
        A06 = wfu7;
        WFU[] wfuArr = {wfu, wfu2, wfu3, wfu4, wfu5, wfu6, wfu7, new WFU("FIRST_TRAVEL_COMPLETED", 7, "firstTravelCompleted")};
        A02 = wfuArr;
        A01 = C22T.A00(wfuArr);
    }

    public WFU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WFU valueOf(String str) {
        return (WFU) Enum.valueOf(WFU.class, str);
    }

    public static WFU[] values() {
        return (WFU[]) A02.clone();
    }
}
