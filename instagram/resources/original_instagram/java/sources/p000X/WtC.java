package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WtC {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WtC[] A03;
    public static final WtC A04;
    public static final WtC A05;
    public static final WtC A06;
    public static final WtC A07;
    public static final WtC A08;
    public static final WtC A09;
    public static final WtC A0A;
    public static final WtC A0B;
    public static final WtC A0C;
    public static final WtC A0D;
    public static final WtC A0E;
    public final XGM A00;
    public final String A01;

    static {
        WtC wtC = new WtC(XGM.CLIENT_ACTION, "CLIENT_ACTION", "client_action", 0);
        A04 = wtC;
        WtC wtC2 = new WtC(XGM.EXECUTION_DONE, "EXECUTION_DONE", "execution_done", 1);
        A05 = wtC2;
        WtC wtC3 = new WtC(XGM.EXECUTION_FAILED, "EXECUTION_FAILED", "execution_failed", 2);
        A06 = wtC3;
        WtC wtC4 = new WtC(XGM.EXECUTION_START, "EXECUTION_START", "execution_start", 3);
        A07 = wtC4;
        WtC wtC5 = new WtC(XGM.FETCHING_CANCELLED, "FETCHING_CANCELLED", "fetching_cancelled", 4);
        A08 = wtC5;
        WtC wtC6 = new WtC(XGM.FETCHING_DONE, "FETCHING_DONE", "fetching_done", 5);
        A09 = wtC6;
        WtC wtC7 = new WtC(XGM.FETCHING_FAILED, "FETCHING_FAILED", "fetching_failed", 6);
        A0A = wtC7;
        WtC wtC8 = new WtC(XGM.FETCHING_START, "FETCHING_START", "fetching_start", 7);
        A0B = wtC8;
        WtC wtC9 = new WtC(XGM.RENDERING_DONE, "RENDERING_DONE", "rendering_done", 8);
        A0C = wtC9;
        WtC wtC10 = new WtC(XGM.RENDERING_FAILED, "RENDERING_FAILED", "rendering_failed", 9);
        A0D = wtC10;
        WtC wtC11 = new WtC(XGM.SCREEN_GENERATED, "SCREEN_GENERATED", "screen_generated", 10);
        A0E = wtC11;
        WtC[] wtCArr = {wtC, wtC2, wtC3, wtC4, wtC5, wtC6, wtC7, wtC8, wtC9, wtC10, wtC11, new WtC(XGM.SCREEN_LOADED, "SCREEN_LOADED", "screen_loaded", 11)};
        A03 = wtCArr;
        A02 = C22T.A00(wtCArr);
    }

    public WtC(XGM xgm, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = xgm;
    }

    public static WtC valueOf(String str) {
        return (WtC) Enum.valueOf(WtC.class, str);
    }

    public static WtC[] values() {
        return (WtC[]) A03.clone();
    }
}
