package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WMP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WMP[] A02;
    public static final WMP A03;
    public static final WMP A04;
    public static final WMP A05;
    public static final WMP A06;
    public static final WMP A07;
    public static final WMP A08;
    public static final WMP A09;
    public static final WMP A0A;
    public static final WMP A0B;
    public static final WMP A0C;
    public static final WMP A0D;
    public static final WMP A0E;
    public static final WMP A0F;
    public static final WMP A0G;
    public static final WMP A0H;
    public static final WMP A0I;
    public static final WMP A0J;
    public static final WMP A0K;
    public static final WMP A0L;
    public static final WMP A0M;
    public static final WMP A0N;
    public static final WMP A0O;
    public final boolean A00 = true;

    static {
        WMP wmp = new WMP(0, "BLOCK");
        A07 = wmp;
        WMP wmp2 = new WMP("BLOCK_STORY", 1);
        A08 = wmp2;
        WMP wmp3 = new WMP("COPY_URL", 2);
        A09 = wmp3;
        WMP wmp4 = new WMP("SHOW_QR_CODE", 3);
        A0M = wmp4;
        WMP wmp5 = new WMP("DIRECT_MESSAGE", 4);
        A0B = wmp5;
        WMP wmp6 = new WMP("DIRECT_SHARE", 5);
        A0C = wmp6;
        WMP wmp7 = new WMP("DIRECT_ACCEPT", 6);
        A0A = wmp7;
        WMP wmp8 = new WMP(7, "REPORT");
        A0G = wmp8;
        WMP wmp9 = new WMP("SEE_SHARED_ACTIVITY", 8);
        A0K = wmp9;
        WMP wmp10 = new WMP("SHARED_ACTIVITY_LANDING", 9);
        A0L = wmp10;
        WMP wmp11 = new WMP("REMOVE_FOLLOWER", 10);
        A0F = wmp11;
        WMP wmp12 = new WMP(11, "RESTRICT");
        A0I = wmp12;
        WMP wmp13 = new WMP("ACCOUNT_DETAILS", 12);
        A04 = wmp13;
        WMP wmp14 = new WMP("MANAGE_NOTIFICATIONS", 13);
        A0E = wmp14;
        WMP wmp15 = new WMP("LEAVE_A_REVIEW", 14);
        A0D = wmp15;
        WMP wmp16 = new WMP("SAVE_TO_CREATOR_LIST", 15);
        A0J = wmp16;
        WMP wmp17 = new WMP("VIEW_PORTFOLIO", 16);
        A0N = wmp17;
        WMP wmp18 = new WMP("ABOUT_IG_ADS", 17);
        A03 = wmp18;
        WMP wmp19 = new WMP("WHY_SEEING_AD", 18);
        A0O = wmp19;
        WMP wmp20 = new WMP("AD_INTERESTED", 19);
        A05 = wmp20;
        WMP wmp21 = new WMP("AD_NOT_INTERESTED", 20);
        A06 = wmp21;
        WMP wmp22 = new WMP(21, "REPORT_AD");
        A0H = wmp22;
        WMP[] wmpArr = {wmp, wmp2, wmp3, wmp4, wmp5, wmp6, wmp7, wmp8, wmp9, wmp10, wmp11, wmp12, wmp13, wmp14, wmp15, wmp16, wmp17, wmp18, wmp19, wmp20, wmp21, wmp22};
        A02 = wmpArr;
        A01 = C22T.A00(wmpArr);
    }

    public WMP(int i, String str) {
    }

    public static WMP valueOf(String str) {
        return (WMP) Enum.valueOf(WMP.class, str);
    }

    public static WMP[] values() {
        return (WMP[]) A02.clone();
    }

    public /* synthetic */ WMP(String str, int i) {
    }
}
