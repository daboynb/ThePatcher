package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6YG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6YG[] A01;
    public static final C6YG A02;
    public static final C6YG A03;
    public static final C6YG A04;
    public static final C6YG A05;
    public static final C6YG A06;
    public static final C6YG A07;
    public static final C6YG A08;
    public static final C6YG A09;
    public static final C6YG A0A;
    public static final C6YG A0B;

    static {
        C6YG c6yg = new C6YG("NOT_YET_DETECTED_CARRIER", 0);
        A05 = c6yg;
        C6YG c6yg2 = new C6YG("NO_CACHED_CAMPAIGN", 1);
        A06 = c6yg2;
        C6YG c6yg3 = new C6YG("TTL_WHILE_ACTIVE", 2);
        A0A = c6yg3;
        C6YG c6yg4 = new C6YG("FAST_HASH", 3);
        A04 = c6yg4;
        C6YG c6yg5 = new C6YG("UNKNOWN_STATE_FAILED", 4);
        A0B = c6yg5;
        C6YG c6yg6 = new C6YG("TTL_OF_CACHED", 5);
        A09 = c6yg6;
        C6YG c6yg7 = new C6YG("CLIENT_SIDE_FUP", 6);
        A02 = c6yg7;
        C6YG c6yg8 = new C6YG("DEBUG", 7);
        A03 = c6yg8;
        C6YG c6yg9 = new C6YG("OPT_IN", 8);
        A07 = c6yg9;
        C6YG c6yg10 = new C6YG("OPT_OUT", 9);
        A08 = c6yg10;
        C6YG[] c6ygArr = {c6yg, c6yg2, c6yg3, c6yg4, c6yg5, c6yg6, c6yg7, c6yg8, c6yg9, c6yg10, new C6YG("OTHER", 10)};
        A01 = c6ygArr;
        A00 = C22T.A00(c6ygArr);
    }

    public C6YG(String str, int i) {
    }

    public static C6YG valueOf(String str) {
        return (C6YG) Enum.valueOf(C6YG.class, str);
    }

    public static C6YG[] values() {
        return (C6YG[]) A01.clone();
    }
}
