package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wz3 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wz3[] A02;
    public static final Wz3 A03;
    public static final Wz3 A04;
    public static final Wz3 A05;
    public static final Wz3 A06;
    public static final Wz3 A07;
    public static final Wz3 A08;
    public static final Wz3 A09;
    public static final Wz3 A0A;
    public static final Wz3 A0B;
    public static final Wz3 A0C;
    public static final Wz3 A0D;
    public static final Wz3 A0E;
    public static final Wz3 A0F;
    public static final Wz3 A0G;
    public static final Wz3 A0H;
    public static final Wz3 A0I;
    public static final Wz3 A0J;
    public static final Wz3 A0K;
    public static final Wz3 A0L;
    public static final Wz3 A0M;
    public static final Wz3 A0N;
    public final String A00;

    static {
        Wz3 wz3 = new Wz3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0J = wz3;
        Wz3 wz32 = new Wz3("ANGRY", 1, "ANGRY");
        A03 = wz32;
        Wz3 wz33 = new Wz3("ANTICIPATION", 2, "ANTICIPATION");
        A04 = wz33;
        Wz3 wz34 = new Wz3("CARE", 3, "CARE");
        A05 = wz34;
        Wz3 wz35 = new Wz3("CONFUSED", 4, "CONFUSED");
        A06 = wz35;
        Wz3 wz36 = new Wz3("LAUGH", 5, "LAUGH");
        A07 = wz36;
        Wz3 wz37 = new Wz3("LIKE", 6, "LIKE");
        A08 = wz37;
        Wz3 wz38 = new Wz3("LOOKAT_KEYBOARD", 7, "LOOKAT_KEYBOARD");
        A09 = wz38;
        Wz3 wz39 = new Wz3("LOOK_UP", 8, "LOOK_UP");
        A0A = wz39;
        Wz3 wz310 = new Wz3("LOVE", 9, "LOVE");
        A0B = wz310;
        Wz3 wz311 = new Wz3("NEUTRAL", 10, "NEUTRAL");
        A0C = wz311;
        Wz3 wz312 = new Wz3("PENSIVE", 11, "PENSIVE");
        A0D = wz312;
        Wz3 wz313 = new Wz3("PUFFING", 12, "PUFFING");
        A0E = wz313;
        Wz3 wz314 = new Wz3("RAISE_EYEBROWS", 13, "RAISE_EYEBROWS");
        A0F = wz314;
        Wz3 wz315 = new Wz3("SAD", 14, "SAD");
        A0G = wz315;
        Wz3 wz316 = new Wz3("SUBTLE_SMILE", 15, "SUBTLE_SMILE");
        A0H = wz316;
        Wz3 wz317 = new Wz3("SURPRISE", 16, "SURPRISE");
        A0I = wz317;
        Wz3 wz318 = new Wz3("UNSPECIFIED", 17, "UNSPECIFIED");
        A0K = wz318;
        Wz3 wz319 = new Wz3("UPSET", 18, "UPSET");
        A0L = wz319;
        Wz3 wz320 = new Wz3("WAITING", 19, "WAITING");
        A0M = wz320;
        Wz3 wz321 = new Wz3("WAITING_NOD", 20, "WAITING_NOD");
        A0N = wz321;
        Wz3[] wz3Arr = {wz3, wz32, wz33, wz34, wz35, wz36, wz37, wz38, wz39, wz310, wz311, wz312, wz313, wz314, wz315, wz316, wz317, wz318, wz319, wz320, wz321, new Wz3("WOW", 21, "WOW")};
        A02 = wz3Arr;
        A01 = C22T.A00(wz3Arr);
    }

    public Wz3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wz3 valueOf(String str) {
        return (Wz3) Enum.valueOf(Wz3.class, str);
    }

    public static Wz3[] values() {
        return (Wz3[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
