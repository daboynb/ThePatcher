package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0D8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0D8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0D8[] A01;
    public static final C0D8 A02;
    public static final C0D8 A03;
    public static final C0D8 A04;
    public static final C0D8 A05;
    public static final C0D8 A06;
    public static final C0D8 A07;
    public static final C0D8 A08;
    public static final C0D8 A09;
    public static final C0D8 A0A;
    public static final C0D8 A0B;
    public static final C0D8 A0C;
    public static final C0D8 A0D;
    public static final C0D8 A0E;
    public static final C0D8 A0F;
    public static final C0D8 A0G;
    public static final C0D8 A0H;
    public static final C0D8 A0I;
    public static final C0D8 A0J;
    public static final C0D8 A0K;
    public static final C0D8 A0L;
    public static final C0D8 A0M;
    public static final C0D8 A0N;
    public static final C0D8 A0O;
    public static final C0D8 A0P;
    public static final C0D8 A0Q;
    public static final C0D8 A0R;
    public static final C0D8 A0S;
    public static final C0D8 A0T;

    static {
        C0D8 c0d8 = new C0D8("REQUESTED_PLAYING", 0);
        A0L = c0d8;
        C0D8 c0d82 = new C0D8("STARTED_PLAYING", 1);
        A0Q = c0d82;
        C0D8 c0d83 = new C0D8("CANCEL_START", 2);
        A05 = c0d83;
        C0D8 c0d84 = new C0D8("PAUSED", 3);
        A0B = c0d84;
        C0D8 c0d85 = new C0D8("COMPLETED", 4);
        A07 = c0d85;
        C0D8 c0d86 = new C0D8("REPRESENTATION_ENDED", 5);
        A0J = c0d86;
        C0D8 c0d87 = new C0D8("STALL_START", 6);
        A0P = c0d87;
        C0D8 c0d88 = new C0D8("STALL_END", 7);
        A0O = c0d88;
        C0D8 c0d89 = new C0D8("SURFACE_AVAILABLE", 8);
        A0R = c0d89;
        C0D8 c0d810 = new C0D8("SURFACE_UNAVAILABLE", 9);
        A0S = c0d810;
        C0D8 c0d811 = new C0D8("AUDIO_ENABLED", 10);
        A03 = c0d811;
        C0D8 c0d812 = new C0D8("AUDIO_DISABLED", 11);
        A02 = c0d812;
        C0D8 c0d813 = new C0D8("PREPARE_STARTED", 12);
        A0G = c0d813;
        C0D8 c0d814 = new C0D8("PREPARE_FINISHED", 13);
        A0F = c0d814;
        C0D8 c0d815 = new C0D8("PLAYER_WARNING", 14);
        A0E = c0d815;
        C0D8 c0d816 = new C0D8("PLAYER_ERROR", 15);
        A0C = c0d816;
        C0D8 c0d817 = new C0D8("SEEK_REQUESTED", 16);
        A0N = c0d817;
        C0D8 c0d818 = new C0D8("DISPLAY", 17);
        A09 = c0d818;
        C0D8 c0d819 = new C0D8("RENDERED", 18);
        A0I = c0d819;
        C0D8 c0d820 = new C0D8("CLICKED_TO_PLAY", 19);
        A06 = c0d820;
        C0D8 c0d821 = new C0D8("VIDEO_PLAYBACK_FALLBACK", 20);
        A0T = c0d821;
        C0D8 c0d822 = new C0D8("ERROR_RECOVERY_ATTEMPT", 21);
        A0A = c0d822;
        C0D8 c0d823 = new C0D8("RELEASE", 22);
        A0H = c0d823;
        C0D8 c0d824 = new C0D8("RESET", 23);
        A0M = c0d824;
        C0D8 c0d825 = new C0D8("REQUESTED_PAUSE", 24);
        A0K = c0d825;
        C0D8 c0d826 = new C0D8("DEVICE_VOLUME_CHANGED", 25);
        A08 = c0d826;
        C0D8 c0d827 = new C0D8("PLAYER_VOLUME_CHANGED", 26);
        A0D = c0d827;
        C0D8 c0d828 = new C0D8("AUDIO_FETCHED", 27);
        A04 = c0d828;
        C0D8[] c0d8Arr = new C0D8[28];
        System.arraycopy(new C0D8[]{c0d8, c0d82, c0d83, c0d84, c0d85, c0d86, c0d87, c0d88, c0d89, c0d810, c0d811, c0d812, c0d813, c0d814, c0d815, c0d816, c0d817, c0d818, c0d819, c0d820, c0d821, c0d822, c0d823, c0d824, c0d825, c0d826, c0d827}, 0, c0d8Arr, 0, 27);
        System.arraycopy(new C0D8[]{c0d828}, 0, c0d8Arr, 27, 1);
        A01 = c0d8Arr;
        A00 = C22T.A00(c0d8Arr);
    }

    public C0D8(String str, int i) {
    }

    public static C0D8 valueOf(String str) {
        return (C0D8) Enum.valueOf(C0D8.class, str);
    }

    public static C0D8[] values() {
        return (C0D8[]) A01.clone();
    }
}
