package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Ws4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Ws4[] A02;
    public static final Ws4 A03;
    public static final Ws4 A04;
    public static final Ws4 A05;
    public static final Ws4 A06;
    public static final Ws4 A07;
    public static final Ws4 A08;
    public static final Ws4 A09;
    public static final Ws4 A0A;
    public static final Ws4 A0B;
    public final String A00;

    static {
        Ws4 ws4 = new Ws4("SKIP_CO_HB_241136_INELIGIBLE", 0, "skip_co_hb_241136_ineligible");
        A06 = ws4;
        Ws4 ws42 = new Ws4("SKIP_NO_PREVIOUS_WARNING_LABEL_IMPRESSION", 1, "skip_no_previous_warning_label_impression");
        A0A = ws42;
        Ws4 ws43 = new Ws4("SKIP_LAST_IMPRESSION_DURING_NIGHT_TIME_USAGE", 2, "skip_last_impression_during_night_time_usage");
        A09 = ws43;
        Ws4 ws44 = new Ws4("SCHEDULE_FOR_NOW", 3, "schedule_for_now");
        A04 = ws44;
        Ws4 ws45 = new Ws4("SCHEDULE_FOR_FUTURE", 4, "tentatively_schedule_for_current_time_plus_remaining_time_spent_delta");
        A03 = ws45;
        Ws4 ws46 = new Ws4("SKIP_CURRENT_TIME_SPENT_LESS_THAN_SNAPSHOT_TIME_SPENT", 5, "skip_current_time_spent_less_than_snapshot_time_spent");
        A07 = ws46;
        Ws4 ws47 = new Ws4("SKIP_ACROSS_MIDNIGHT_TIME_SPENT_NULL", 6, "skip_across_midnight_time_spent_null");
        A05 = ws47;
        Ws4 ws48 = new Ws4("SKIP_OLD_SNAPSHOT", 7, "skip_old_snapshot");
        A0B = ws48;
        Ws4 ws49 = new Ws4("SKIP_INVALID_INTERVAL_CONFIG", 8, "skip_invalid_interval_config");
        A08 = ws49;
        Ws4[] ws4Arr = {ws4, ws42, ws43, ws44, ws45, ws46, ws47, ws48, ws49};
        A02 = ws4Arr;
        A01 = C22T.A00(ws4Arr);
    }

    public Ws4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Ws4 valueOf(String str) {
        return (Ws4) Enum.valueOf(Ws4.class, str);
    }

    public static Ws4[] values() {
        return (Ws4[]) A02.clone();
    }
}
