package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A6K implements InterfaceC17870nC {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C22380uj A04 = (C22380uj) C00H.A02(845);
    public final C197768m9 A02 = (C197768m9) C00H.A02(5853);
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C22830vS A03 = (C22830vS) C00H.A02(5854);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "CommunityEventLoggerDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        Log.m223i("CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()");
        try {
            C197768m9 c197768m9 = this.A02;
            C21330t1 c21330t1 = c197768m9.get();
            try {
                C23001AHb A00 = C23001AHb.A00(c21330t1.A02.A0A("\n      SELECT\n        jid_row_id,\n        home_view_count,\n        home_group_navigation_count,\n        home_group_discovery_count,\n        home_group_join_count\n      FROM community_home_action_logging\n      ", "get_community_action_counts", null), this.A04, 1);
                boolean z = false;
                while (A00.hasNext()) {
                    try {
                        C194728ge c194728ge = (C194728ge) A00.next();
                        if (c194728ge != null) {
                            this.A00.Bpr(c194728ge);
                            z = true;
                        }
                    } finally {
                    }
                }
                A00.close();
                c21330t1.close();
                if (z) {
                    Log.m223i("DailyMetricsDbHelper/recreating community table");
                    C197768m9.A01(c197768m9.AwJ().A01, c197768m9, "community_home_action_logging", "DROP TABLE IF EXISTS community_home_action_logging", "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        ");
                }
            } finally {
            }
        } catch (SQLiteException e) {
            this.A01.A0J("CommunityEventLoggerDailyCron/send", "Issue sending community action logs", e);
            Log.m221e("CommunityEventLoggerDailyCron/failed to send home actions", e);
        }
        C22830vS c22830vS = this.A03;
        long min = Math.min(C22830vS.A00(c22830vS).getInt("community_tab_no_action_view", 0), C22830vS.A00(c22830vS).getInt("community_tab_daily_views", 0) + C22830vS.A00(c22830vS).getInt("community_tab_views_via_context_menu", 0));
        int i = 0;
        long j = C22830vS.A00(c22830vS).getInt("community_tab_group_navigation", 0);
        long j2 = C22830vS.A00(c22830vS).getInt("community_tab_daily_views", 0);
        long j3 = C22830vS.A00(c22830vS).getInt("community_tab_to_home_views", 0);
        long j4 = C22830vS.A00(c22830vS).getInt("community_tab_views_via_context_menu", 0);
        long[] jArr = {min, j, j2, j3, j4};
        while (jArr[i] == 0) {
            i++;
            if (i >= 5) {
                return;
            }
        }
        C194738gf c194738gf = new C194738gf();
        Long valueOf = Long.valueOf(min);
        c194738gf.A00 = valueOf;
        c194738gf.A01 = Long.valueOf(j);
        c194738gf.A03 = Long.valueOf(j2);
        c194738gf.A02 = Long.valueOf(j3);
        c194738gf.A04 = Long.valueOf(j4);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = ");
        A04.append(valueOf);
        A04.append("\n                  /navigation = ");
        A04.append(c194738gf.A01);
        A04.append("\n                  / view count = ");
        A04.append(c194738gf.A03);
        A04.append("\n                  / tab to home = ");
        A04.append(c194738gf.A02);
        A04.append("\n                  / view count from context menu = ");
        A04.append(c194738gf.A04);
        C09U.A01(AnonymousClass000.A03("\n                  ", A04));
        this.A00.Bpr(c194738gf);
        C22830vS.A00(c22830vS).edit().remove("community_tab_daily_views").remove("community_tab_views_via_context_menu").remove("community_tab_to_home_views").remove("community_tab_group_navigation").remove("community_tab_no_action_view").commit();
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
