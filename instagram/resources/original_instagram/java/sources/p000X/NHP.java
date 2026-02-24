package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NHP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NHP[] A02;
    public static final NHP A03;
    public static final NHP A04;
    public static final NHP A05;
    public static final NHP A06;
    public static final NHP A07;
    public static final NHP A08;
    public static final NHP A09;
    public static final NHP A0A;
    public static final NHP A0B;
    public static final NHP A0C;
    public static final NHP A0D;
    public static final NHP A0E;
    public static final NHP A0F;
    public final String A00;

    static {
        NHP nhp = new NHP("APP_COLD_START", 0, "app_cold_start");
        A04 = nhp;
        NHP nhp2 = new NHP("APP_FOREGROUND", 1, "app_foreground");
        A05 = nhp2;
        NHP nhp3 = new NHP("APP_BACKGROUND", 2, "app_background");
        A03 = nhp3;
        NHP nhp4 = new NHP("APP_STOPPED", 3, "app_stopped");
        A06 = nhp4;
        NHP nhp5 = new NHP("PRESENCE_ON", 4, "presence_on");
        A0B = nhp5;
        NHP nhp6 = new NHP("PRESENCE_OFF", 5, "presence_off");
        A0A = nhp6;
        NHP nhp7 = new NHP("RETRY_ATTEMPT", 6, "retry_attempt");
        A0D = nhp7;
        NHP nhp8 = new NHP("UNKNOWN", 7, "unknown");
        A0F = nhp8;
        NHP nhp9 = new NHP("FETCH", 8, "fetch");
        A07 = nhp9;
        NHP nhp10 = new NHP("FULL_FETCH", 9, "full_fetch");
        A08 = nhp10;
        NHP nhp11 = new NHP("PROFILE_SWITCH", 10, "profile_switch");
        A0C = nhp11;
        NHP nhp12 = new NHP("SESSION_END", 11, "session_end");
        A0E = nhp12;
        NHP nhp13 = new NHP("NETWORK_RECONNECT", 12, "network_reconnect");
        A09 = nhp13;
        NHP[] nhpArr = {nhp, nhp2, nhp3, nhp4, nhp5, nhp6, nhp7, nhp8, nhp9, nhp10, nhp11, nhp12, nhp13};
        A02 = nhpArr;
        A01 = C22T.A00(nhpArr);
    }

    public NHP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NHP valueOf(String str) {
        return (NHP) Enum.valueOf(NHP.class, str);
    }

    public static NHP[] values() {
        return (NHP[]) A02.clone();
    }
}
