package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0DP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DP {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C0DP[] A04;
    public static final C0DP A05;
    public static final C0DP A06;
    public static final C0DP A07;
    public static final C0DP A08;
    public static final C0DP A09;
    public static final C0DP A0A;
    public static final C0DP A0B;
    public static final C0DP A0C;
    public static final C0DP A0D;
    public static final C0DP A0E;
    public static final C0DP A0F;
    public static final C0DP A0G;
    public static final C0DP A0H;
    public static final C0DP A0I;
    public static final C0DP A0J;
    public static final C0DP A0K;
    public static final C0DP A0L;
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    static {
        C0DP c0dp = new C0DP(0, "NONE", false, 0, false);
        A0L = c0dp;
        C0DP c0dp2 = new C0DP(1, "CENTER_WITH_PADDING", false, 1, false);
        A08 = c0dp2;
        C0DP c0dp3 = new C0DP(2, "CENTER_WITH_PADDING_MAX", false, 2, false);
        A0G = c0dp3;
        C0DP c0dp4 = new C0DP(3, "CENTER_MAX", false, 3, false);
        A05 = c0dp4;
        C0DP c0dp5 = new C0DP(4, "CENTER_WITH_PADDING_FORWARD_ONLY", false, 4, false);
        A0E = c0dp5;
        C0DP c0dp6 = new C0DP(5, "CENTER_WITH_PADDING_FORWARD_ONLY_LOWER", false, 5, false);
        A0F = c0dp6;
        C0DP c0dp7 = new C0DP(6, "CENTER_WITH_PADDING_MAX_FORWARD_ONLY", false, 6, false);
        A0H = c0dp7;
        C0DP c0dp8 = new C0DP(7, "CENTER_WITH_PADDING_MAX_FORWARD_ONLY_LOWER", true, 7, false);
        A0I = c0dp8;
        C0DP c0dp9 = new C0DP(8, "CENTER_MAX_FORWARD_ONLY", false, 8, false);
        A06 = c0dp9;
        C0DP c0dp10 = new C0DP(9, "CENTER_MAX_FORWARD_ONLY_LOWER", true, 9, false);
        A07 = c0dp10;
        C0DP c0dp11 = new C0DP(10, "CENTER_WITH_PADDING_MED_FORWARD_ONLY", false, 10, false);
        A0J = c0dp11;
        C0DP c0dp12 = new C0DP(11, "CENTER_WITH_PADDING_MED_FORWARD_ONLY_LOWER", true, 11, false);
        A0K = c0dp12;
        C0DP c0dp13 = new C0DP(12, "CENTER_WITH_PADDING_BACKWARD_AND_CENTER_WITH_PADDING_MED_FORWARD", false, 12, true);
        A0C = c0dp13;
        C0DP c0dp14 = new C0DP(13, "CENTER_WITH_PADDING_BACKWARD_AND_CENTER_WITH_PADDING_MED_FORWARD_LOWER", true, 13, true);
        A0D = c0dp14;
        C0DP c0dp15 = new C0DP(14, "CENTER_WITH_PADDING_BACKWARD_AND_CENTER_MAX_FORWARD", false, 14, true);
        A09 = c0dp15;
        C0DP c0dp16 = new C0DP(15, "CENTER_WITH_PADDING_BACKWARD_AND_CENTER_MAX_FORWARD_LOWER", true, 15, true);
        A0A = c0dp16;
        C0DP c0dp17 = new C0DP(16, "CENTER_WITH_PADDING_BACKWARD_AND_CENTER_WITH_PADDING_MAX_FORWARD", false, 16, true);
        A0B = c0dp17;
        C0DP[] c0dpArr = {c0dp, c0dp2, c0dp3, c0dp4, c0dp5, c0dp6, c0dp7, c0dp8, c0dp9, c0dp10, c0dp11, c0dp12, c0dp13, c0dp14, c0dp15, c0dp16, c0dp17, new C0DP(17, "CENTER_WITH_PADDING_BACKWARD_AND_CENTER_WITH_PADDING_MAX_FORWARD_LOWER", true, 17, true)};
        A04 = c0dpArr;
        A03 = C22T.A00(c0dpArr);
    }

    public C0DP(int i, String str, boolean z, int i2, boolean z2) {
        this.A00 = i2;
        this.A01 = z;
        this.A02 = z2;
    }

    public static C0DP valueOf(String str) {
        return (C0DP) Enum.valueOf(C0DP.class, str);
    }

    public static C0DP[] values() {
        return (C0DP[]) A04.clone();
    }
}
