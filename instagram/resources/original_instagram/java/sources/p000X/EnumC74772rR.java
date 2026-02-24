package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC74772rR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC74772rR[] A02;
    public final String A00;
    public static final EnumC74772rR A09 = new EnumC74772rR("SURFACE_FETCH", 0, "surface_fetch");
    public static final EnumC74772rR A07 = new EnumC74772rR("STORIES_TRAY_REFRESH", 1, "stories_tray_refresh");
    public static final EnumC74772rR A03 = new EnumC74772rR("FEED_TIMELINE_REFRESH", 2, "feed_timeline_refresh");
    public static final EnumC74772rR A04 = new EnumC74772rR("ON_STORIES_LAUNCHING", 3, "on_stories_launching");
    public static final EnumC74772rR A08 = new EnumC74772rR("STORIES_TRAY_SCROLL_STATE_CHANGE", 4, "stories_tray_scroll_state_change");
    public static final EnumC74772rR A06 = new EnumC74772rR("STORIES_TRAY_CLIENT_SIDE_RESORT", 5, "stories_tray_client_side_resort");
    public static final EnumC74772rR A05 = new EnumC74772rR("SCREEN_TRAY_TIME_THRESHOLD_MET", 6, "screen_tray_time_threshold_met");
    public static final EnumC74772rR A0C = new EnumC74772rR("WARM_START_NO_REFRESH", 7, "warm_start_no_refresh");
    public static final EnumC74772rR A0A = new EnumC74772rR("TIMER_SCHEDULED", 8, "timer_scheduled");
    public static final EnumC74772rR A0B = new EnumC74772rR("TRAY_BECAME_VISIBLE", 9, "tray_became_visible");

    static {
        EnumC74772rR[] A00 = A00();
        A02 = A00;
        A01 = C22T.A00(A00);
    }

    public EnumC74772rR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final /* synthetic */ EnumC74772rR[] A00() {
        return new EnumC74772rR[]{A09, A07, A03, A04, A08, A06, A05, A0C, A0A, A0B};
    }

    public static EnumC74772rR valueOf(String str) {
        return (EnumC74772rR) Enum.valueOf(EnumC74772rR.class, str);
    }

    public static EnumC74772rR[] values() {
        return (EnumC74772rR[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
