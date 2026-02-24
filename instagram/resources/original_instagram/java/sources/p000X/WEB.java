package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WEB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WEB[] A01;
    public static final WEB A02;
    public static final WEB A03;
    public static final WEB A04;
    public static final WEB A05;
    public static final WEB A06;
    public static final WEB A07;
    public static final WEB A08;
    public static final WEB A09;
    public static final WEB A0A;
    public static final WEB A0B;
    public static final WEB A0C;
    public static final WEB A0D;
    public static final WEB A0E;

    static {
        WEB web = new WEB("BLOCK", 0);
        A02 = web;
        WEB web2 = new WEB("BLOCK_FB_STORY_VIEWER", 1);
        A03 = web2;
        WEB web3 = new WEB("REMOVE_FOLLOWER", 2);
        A08 = web3;
        WEB web4 = new WEB("HIDE_STORY", 3);
        A05 = web4;
        WEB web5 = new WEB("UNHIDE_STORY", 4);
        A0C = web5;
        WEB web6 = new WEB("VIEW_PROFILE", 5);
        A0E = web6;
        WEB web7 = new WEB("UNMARK_SPAM", 6);
        A0D = web7;
        WEB web8 = new WEB("DELETE_COMMENT", 7);
        A04 = web8;
        WEB web9 = new WEB("REPORT_COMMENT", 8);
        A09 = web9;
        WEB web10 = new WEB("RESTRICT", 9);
        A0A = web10;
        WEB web11 = new WEB("NO_STORY_REPLIES", 10);
        A07 = web11;
        WEB web12 = new WEB("SWITCH_TO_PRIVATE", 11);
        A0B = web12;
        WEB web13 = new WEB("MESSAGE", 12);
        A06 = web13;
        WEB[] webArr = {web, web2, web3, web4, web5, web6, web7, web8, web9, web10, web11, web12, web13};
        A01 = webArr;
        A00 = C22T.A00(webArr);
    }

    public WEB(String str, int i) {
    }

    public static WEB valueOf(String str) {
        return (WEB) Enum.valueOf(WEB.class, str);
    }

    public static WEB[] values() {
        return (WEB[]) A01.clone();
    }
}
