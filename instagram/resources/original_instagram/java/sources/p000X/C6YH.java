package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6YH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6YH[] A01;
    public static final C6YH A02;
    public static final C6YH A03;
    public static final C6YH A04;
    public static final C6YH A05;
    public static final C6YH A06;
    public static final C6YH A07;
    public static final C6YH A08;
    public static final C6YH A09;
    public static final C6YH A0A;
    public static final C6YH A0B;

    static {
        C6YH c6yh = new C6YH("APP_FOREGROUND", 0);
        A02 = c6yh;
        C6YH c6yh2 = new C6YH("MAIN_FEED_REFRESH", 1);
        A04 = c6yh2;
        C6YH c6yh3 = new C6YH("MQTT_DISCONNECTED", 2);
        A05 = c6yh3;
        C6YH c6yh4 = new C6YH("ZBD_FEATURE_ENABLED", 3);
        A0A = c6yh4;
        C6YH c6yh5 = new C6YH("ZERO_STATE_CHANGE", 4);
        A0B = c6yh5;
        C6YH c6yh6 = new C6YH("NETWORK_ERRORS", 5);
        A06 = c6yh6;
        C6YH c6yh7 = new C6YH("DATA_PACK_PURCHASE", 6);
        A03 = c6yh7;
        C6YH c6yh8 = new C6YH("PERIODIC_BACKGROUND", 7);
        A07 = c6yh8;
        C6YH c6yh9 = new C6YH("TEST_TRIGGER", 8);
        A08 = c6yh9;
        C6YH c6yh10 = new C6YH("UNKNOWN", 9);
        A09 = c6yh10;
        C6YH[] c6yhArr = {c6yh, c6yh2, c6yh3, c6yh4, c6yh5, c6yh6, c6yh7, c6yh8, c6yh9, c6yh10};
        A01 = c6yhArr;
        A00 = C22T.A00(c6yhArr);
    }

    public C6YH(String str, int i) {
    }

    public static C6YH valueOf(String str) {
        return (C6YH) Enum.valueOf(C6YH.class, str);
    }

    public static C6YH[] values() {
        return (C6YH[]) A01.clone();
    }
}
