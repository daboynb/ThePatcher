package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.1A7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1A7 {
    public final C033305f A01 = (C033305f) C00H.A02(10);
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final void A00() {
        C033305f c033305f = this.A01;
        C28451Ch A0J = c033305f.A0J();
        A0J.A02().remove("create_group_tool_tip_nudge_count").apply();
        A0J.A02().remove("create_group_tool_tip_nudge_next_show_time").apply();
        A0J.A02().remove("create_group_tool_tip_nudge_last_impression_time").apply();
        A0J.A02().remove("create_group_tool_tip_nudge_show_time").apply();
        A0J.A02().remove("create_group_tool_tip_temp_dismissed").apply();
        c033305f.A0J().A02().putBoolean("create_group_tool_tip_perm_dismissed", true).apply();
    }

    public final void A01() {
        C28451Ch A0J;
        TimeUnit timeUnit;
        long j;
        C033305f c033305f = this.A01;
        c033305f.A0J().A02().putBoolean("create_group_tool_tip_temp_dismissed", true).apply();
        int i = c033305f.A0J().A03().getInt("create_group_tool_tip_nudge_count", 0) + 1;
        if (i <= 7) {
            long currentTimeMillis = System.currentTimeMillis();
            if (i == 2 || i == 3) {
                A0J = c033305f.A0J();
                timeUnit = TimeUnit.DAYS;
                j = 7;
            } else {
                A0J = c033305f.A0J();
                timeUnit = TimeUnit.DAYS;
                j = 30;
            }
            A0J.A02().putLong("create_group_tool_tip_nudge_next_show_time", currentTimeMillis + timeUnit.toMillis(j)).apply();
        }
    }

    public final boolean A02() {
        int i;
        if (this.A00.A0Z(5288)) {
            C033305f c033305f = this.A01;
            if (!c033305f.A0J().A03().getBoolean("create_group_tool_tip_perm_dismissed", false) && (c033305f.A0J().A03().getBoolean("one_of_create_group_tool_tip_activated", false) || ((i = c033305f.A0J().A03().getInt("create_group_tool_tip_nudge_count", 0)) <= 7 && (i == 0 || !c033305f.A0J().A03().getBoolean("create_group_tool_tip_temp_dismissed", false) || System.currentTimeMillis() > c033305f.A0J().A03().getLong("create_group_tool_tip_nudge_next_show_time", 0L))))) {
                return true;
            }
        }
        return false;
    }
}
