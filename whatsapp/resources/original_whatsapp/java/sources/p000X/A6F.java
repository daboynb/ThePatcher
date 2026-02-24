package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A6F implements InterfaceC17870nC {
    public final C9Pj A02 = (C9Pj) C00H.A02(824);
    public final C197768m9 A01 = (C197768m9) C00H.A02(5853);
    public final C0D8 A00 = AbstractC34851af.A0S();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "PnhDailyEventLoggerDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        try {
            C197768m9 c197768m9 = this.A01;
            C21330t1 c21330t1 = c197768m9.get();
            try {
                try {
                    C23001AHb A00 = C23001AHb.A00(c21330t1.A02.A0A("\n        SELECT\n          community_id,\n          type_of_subgroup,\n          reaction_open_tray_count,\n          reaction_delete_count,\n          pnh_indicator_clicks_chat,\n          pnh_indicator_clicks_info_screen\n        FROM\n          pnh_daily_event_logging\n      ", "get_pnh_daily_action_counts", null), this.A02, 2);
                    while (A00.hasNext()) {
                        try {
                            C194848gq c194848gq = (C194848gq) A00.next();
                            if (c194848gq != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("\n                  PnhDailyEventLoggerDailyCron/sendPnhDailyActionLogging\n                  /community id = ");
                                A04.append(c194848gq.A05);
                                A04.append("\n                  /type of group = ");
                                A04.append(c194848gq.A00);
                                A04.append("\n                  /pnh click in chat = ");
                                A04.append(c194848gq.A01);
                                A04.append("\n                  /pnh click in cag info = ");
                                A04.append(c194848gq.A02);
                                A04.append("\n                  /reaction delete count = ");
                                A04.append(c194848gq.A03);
                                A04.append("\n                  /reaction open tray count = ");
                                A04.append(c194848gq.A04);
                                C09U.A01(AnonymousClass000.A03("\n                  ", A04));
                                this.A00.Bpr(c194848gq);
                            }
                        } finally {
                        }
                    }
                    A00.close();
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "PollDailyActionLoggingStore/getWamPnhDaily failure: ", AnonymousClass000.A04());
                }
                c21330t1.close();
                Log.m223i("DailyMetricsDbHelper/recreating pnh_daily_event_logging table");
                C197768m9.A01(c197768m9.AwJ().A01, c197768m9, "pnh_daily_event_logging", "DROP TABLE IF EXISTS pnh_daily_event_logging", "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL,\n            type_of_subgroup INTEGER NOT NULL,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          ");
            } finally {
            }
        } catch (SQLiteException e2) {
            Log.m221e("PnhDailyEventLoggerDailyCron/failed to send pnh daily actions", e2);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
