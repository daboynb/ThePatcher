package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IJP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IJP[] A01;
    public static final IJP A02;
    public static final IJP A03;
    public static final IJP A04;
    public static final IJP A05;
    public static final IJP A06;

    static {
        IJP ijp = new IJP("UNKNOWN", 0);
        A05 = ijp;
        IJP ijp2 = new IJP("BTC", 1);
        A02 = ijp2;
        IJP ijp3 = new IJP("WIFI_DIRECT", 2);
        A06 = ijp3;
        IJP ijp4 = new IJP("ENGINE", 3);
        A03 = ijp4;
        IJP ijp5 = new IJP("IN_MEMORY", 4);
        A04 = ijp5;
        IJP[] ijpArr = {ijp, ijp2, ijp3, ijp4, ijp5, new IJP("TCP", 5)};
        A01 = ijpArr;
        A00 = C22T.A00(ijpArr);
    }

    public IJP(String str, int i) {
    }

    public static IJP valueOf(String str) {
        return (IJP) Enum.valueOf(IJP.class, str);
    }

    public static IJP[] values() {
        return (IJP[]) A01.clone();
    }
}
