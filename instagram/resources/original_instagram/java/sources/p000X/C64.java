package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class C64 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C64[] A01;
    public static final C64 A02;
    public static final C64 A03;
    public static final C64 A04;
    public static final C64 A05;
    public static final C64 A06;
    public static final C64 A07;
    public static final C64 A08;
    public static final C64 A09;
    public static final C64 A0A;
    public static final C64 A0B;
    public static final C64 A0C;
    public static final C64 A0D;
    public static final C64 A0E;
    public static final C64 A0F;
    public static final C64 A0G;
    public static final C64 A0H;
    public static final C64 A0I;
    public static final C64 A0J;
    public static final C64 A0K;
    public static final C64 A0L;
    public static final C64 A0M;

    static {
        C64 c64 = new C64("INBOX_NOTES_TRAY", 0);
        A0B = c64;
        C64 c642 = new C64("PUSH_NOTIFICATION", 1);
        A0F = c642;
        C64 c643 = new C64("ACTIVITY_FEED", 2);
        A02 = c643;
        C64 c644 = new C64("DEEPLINK", 3);
        A05 = c644;
        C64 c645 = new C64("THREAD_DETAILS_MAP", 4);
        A0L = c645;
        C64 c646 = new C64("REQUEST_PUSH_NOTIFICATION", 5);
        A0I = c646;
        C64 c647 = new C64("REQUEST_ADMIN_TEXT", 6);
        A0H = c647;
        C64 c648 = new C64("NOTE_QUICK_REPLY_SHEET", 7);
        A0D = c648;
        C64 c649 = new C64("SELF_NOTE_BOTTOM_SHEET", 8);
        A0J = c649;
        C64 c6410 = new C64("AMBIENT_LOCATION_SELF_POG", 9);
        A04 = c6410;
        C64 c6411 = new C64("AMBIENT_LOCATION_REPLY_SHEET", 10);
        A03 = c6411;
        C64 c6412 = new C64("STORY", 11);
        A0K = c6412;
        C64 c6413 = new C64("FEED", 12);
        A07 = c6413;
        C64 c6414 = new C64("REEL", 13);
        A0G = c6414;
        C64 c6415 = new C64("EXPLORE", 14);
        A06 = c6415;
        C64 c6416 = new C64("INBOX_AWARENESS_DIALOG", 15);
        A0A = c6416;
        C64 c6417 = new C64("LOCATION_ATTRIBUTION", 16);
        A0C = c6417;
        C64 c6418 = new C64("IG_SETTINGS", 17);
        A09 = c6418;
        C64 c6419 = new C64("FOCUS_CARD", 18);
        A08 = c6419;
        C64 c6420 = new C64("POG_LONG_PRESS", 19);
        A0E = c6420;
        C64 c6421 = new C64("UNKNOWN", 20);
        A0M = c6421;
        C64[] c64Arr = {c64, c642, c643, c644, c645, c646, c647, c648, c649, c6410, c6411, c6412, c6413, c6414, c6415, c6416, c6417, c6418, c6419, c6420, c6421};
        A01 = c64Arr;
        A00 = C22T.A00(c64Arr);
    }

    public C64(String str, int i) {
    }

    public static C64 valueOf(String str) {
        return (C64) Enum.valueOf(C64.class, str);
    }

    public static C64[] values() {
        return (C64[]) A01.clone();
    }
}
