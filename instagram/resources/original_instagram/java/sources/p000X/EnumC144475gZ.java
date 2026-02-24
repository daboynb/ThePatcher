package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC144475gZ {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC144475gZ[] A03;
    public static final EnumC144475gZ A04;
    public static final EnumC144475gZ A05;
    public static final EnumC144475gZ A06;
    public static final EnumC144475gZ A07;
    public static final EnumC144475gZ A08;
    public static final EnumC144475gZ A09;
    public static final EnumC144475gZ A0A;
    public static final EnumC144475gZ A0B;
    public static final EnumC144475gZ A0C;
    public static final EnumC144475gZ A0D;
    public static final EnumC144475gZ A0E;
    public static final EnumC144475gZ A0F;
    public static final EnumC144475gZ A0G;
    public static final EnumC144475gZ A0H;
    public static final EnumC144475gZ A0I;
    public static final EnumC144475gZ A0J;
    public static final EnumC144475gZ A0K;
    public static final EnumC144475gZ A0L;
    public final String A00;
    public final boolean A01;

    static {
        EnumC144475gZ enumC144475gZ = new EnumC144475gZ("CRITICAL_DIRECT_UI_EARLY_PREFETCH", "critical_direct_ui_early_prefetch", 0, true);
        A04 = enumC144475gZ;
        EnumC144475gZ enumC144475gZ2 = new EnumC144475gZ("DIRECT_BUTTON_TOUCH_DOWN", "direct_button_touch_down", 1, false);
        A05 = enumC144475gZ2;
        EnumC144475gZ enumC144475gZ3 = new EnumC144475gZ("DIRECT_INIT", "direct_init", 2, true);
        A06 = enumC144475gZ3;
        EnumC144475gZ enumC144475gZ4 = new EnumC144475gZ("DIRECT_INIT_EARLY", "direct_init_early", 3, true);
        A07 = enumC144475gZ4;
        EnumC144475gZ enumC144475gZ5 = new EnumC144475gZ("DIRECT_PUSH_NOTIFICATION_PREFETCH", "direct_push_notification_prefetch", 4, true);
        A08 = enumC144475gZ5;
        EnumC144475gZ enumC144475gZ6 = new EnumC144475gZ("FRIEND_MAP_LOCATION_MUTED", "friend_map_location_muted", 5, false);
        A09 = enumC144475gZ6;
        EnumC144475gZ enumC144475gZ7 = new EnumC144475gZ("HOT_START_PREFETCH", "hot_start_prefetch", 6, true);
        A0A = enumC144475gZ7;
        EnumC144475gZ enumC144475gZ8 = new EnumC144475gZ("INBOX_NAV_START", "inbox_nav_start", 7, false);
        A0B = enumC144475gZ8;
        EnumC144475gZ enumC144475gZ9 = new EnumC144475gZ("INBOX_RENDERED", "inbox_rendered", 8, false);
        A0C = enumC144475gZ9;
        EnumC144475gZ enumC144475gZ10 = new EnumC144475gZ("INBOX_SWIPE_START", "inbox_swipe_start", 9, false);
        A0D = enumC144475gZ10;
        EnumC144475gZ enumC144475gZ11 = new EnumC144475gZ("LUKEWARM_START_PREFETCH", "lukewarm_start_prefetch", 10, true);
        A0E = enumC144475gZ11;
        EnumC144475gZ enumC144475gZ12 = new EnumC144475gZ("MAIN_APP_UI_EARLY_PREFETCH", "main_app_ui_early_prefetch", 11, true);
        A0F = enumC144475gZ12;
        EnumC144475gZ enumC144475gZ13 = new EnumC144475gZ("NOTE_MUTED", "note_muted", 12, false);
        A0G = enumC144475gZ13;
        EnumC144475gZ enumC144475gZ14 = new EnumC144475gZ("ONE_SHOT_EARLY_PREFETCH", "one_shot_early_prefetch", 13, true);
        A0H = enumC144475gZ14;
        EnumC144475gZ enumC144475gZ15 = new EnumC144475gZ("PERIODIC_PREFETCH", "periodic_prefetch", 14, true);
        A0I = enumC144475gZ15;
        EnumC144475gZ enumC144475gZ16 = new EnumC144475gZ("PULL_TO_REFRESH", "ptr", 15, false);
        A0J = enumC144475gZ16;
        EnumC144475gZ enumC144475gZ17 = new EnumC144475gZ("QUICK_REPLY_SHEET", "quick_reply_sheet", 16, false);
        A0K = enumC144475gZ17;
        EnumC144475gZ enumC144475gZ18 = new EnumC144475gZ("SELF_NOTE_SHEET", "self_note_sheet", 17, false);
        A0L = enumC144475gZ18;
        EnumC144475gZ[] enumC144475gZArr = {enumC144475gZ, enumC144475gZ2, enumC144475gZ3, enumC144475gZ4, enumC144475gZ5, enumC144475gZ6, enumC144475gZ7, enumC144475gZ8, enumC144475gZ9, enumC144475gZ10, enumC144475gZ11, enumC144475gZ12, enumC144475gZ13, enumC144475gZ14, enumC144475gZ15, enumC144475gZ16, enumC144475gZ17, enumC144475gZ18};
        A03 = enumC144475gZArr;
        A02 = C22T.A00(enumC144475gZArr);
    }

    public EnumC144475gZ(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }

    public static EnumC144475gZ valueOf(String str) {
        return (EnumC144475gZ) Enum.valueOf(EnumC144475gZ.class, str);
    }

    public static EnumC144475gZ[] values() {
        return (EnumC144475gZ[]) A03.clone();
    }
}
