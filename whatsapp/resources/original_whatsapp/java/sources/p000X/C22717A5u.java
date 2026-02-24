package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A5u, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22717A5u implements C1G1 {
    public final C159076yt A03 = (C159076yt) C00H.A02(834);
    public final C197768m9 A02 = (C197768m9) C00H.A02(5853);
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.C1G1
    public String Aru() {
        return "PollStatsLoggerDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        C23001AHb c23001AHb;
        if (!this.A00.A0Z(2321)) {
            return;
        }
        Log.m223i("PollStatsLoggerDailyCron/sendPollDailyActionsLogging()");
        C197768m9 c197768m9 = this.A02;
        C21330t1 c21330t1 = c197768m9.get();
        try {
            try {
                c23001AHb = new C23001AHb(c21330t1.A02.A0A("\n        SELECT\n          poll_id,\n          poll_votes,\n          poll_votes_changed,\n          poll_vote_deletes,\n          option_count,\n          users_participated,\n          poll_creation_ds,\n          group_size_bucket,\n          is_a_group_flag\n        FROM\n          poll_event_logging\n      ", "get_poll_action_counts", null), new C7ZF(this.A03, 1));
                try {
                } finally {
                }
            } catch (Exception e) {
                AbstractC34921am.A17("PollDailyActionLoggingStore/getWamPollsDailyStats: ", AnonymousClass000.A04(), e);
            }
            if (!c23001AHb.hasNext()) {
                c23001AHb.close();
                c21330t1.close();
                return;
            }
            while (c23001AHb.hasNext()) {
                C6G6 c6g6 = (C6G6) c23001AHb.next();
                if (c6g6 != null) {
                    this.A01.Bpr(c6g6);
                }
            }
            c23001AHb.close();
            c21330t1.close();
            C197768m9.A01(c197768m9.AwJ().A01, c197768m9, "poll_event_logging", "DROP TABLE IF EXISTS poll_event_logging", "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0\n            )\n        ");
        } finally {
        }
    }
}
