package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YSB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YSB[] A02;
    public static final YSB A03;
    public static final YSB A04;
    public static final YSB A05;
    public static final YSB A06;
    public static final YSB A07;
    public static final YSB A08;
    public static final YSB A09;
    public static final YSB A0A;
    public final int A00;

    static {
        YSB ysb = new YSB("SUCCESS", 0, 0);
        A09 = ysb;
        YSB ysb2 = new YSB("NO_SESSION_ERROR", 1, -1);
        A06 = ysb2;
        YSB ysb3 = new YSB("WRONG_CODE_ERROR", 2, -2);
        A0A = ysb3;
        YSB ysb4 = new YSB("MAX_ATTEMPTS_REACHED_ERROR", 3, -3);
        A05 = ysb4;
        YSB ysb5 = new YSB("SESSION_EXPIRED_ERROR", 4, -4);
        A07 = ysb5;
        YSB ysb6 = new YSB("CPACE_ERROR", 5, -5);
        A03 = ysb6;
        YSB ysb7 = new YSB("SESSION_INVALIDATED_ERROR", 6, -6);
        A08 = ysb7;
        YSB ysb8 = new YSB("GENERIC_ERROR", 7, -7);
        A04 = ysb8;
        YSB[] ysbArr = {ysb, ysb2, ysb3, ysb4, ysb5, ysb6, ysb7, ysb8};
        A02 = ysbArr;
        A01 = C22T.A00(ysbArr);
    }

    public YSB(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static YSB valueOf(String str) {
        return (YSB) Enum.valueOf(YSB.class, str);
    }

    public static YSB[] values() {
        return (YSB[]) A02.clone();
    }
}
