package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A6E implements InterfaceC17870nC {
    public final C197768m9 A02 = (C197768m9) C00H.A02(5853);
    public final C05V A00 = C05Q.A00(799);
    public final C0D8 A01 = AbstractC34851af.A0S();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "CommentsDailyEventLoggerDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        try {
            C197768m9 c197768m9 = this.A02;
            C21330t1 c21330t1 = c197768m9.get();
            try {
                try {
                    C23001AHb c23001AHb = new C23001AHb(c21330t1.A02.A0A("\n          SELECT\n            comment_parent_group_id,\n            comment_space_id,\n            comments,\n            comment_deletes,\n            accumulated_comments,\n            group_size_bucket,\n            cag_message_sent_ds\n          FROM comments_event_logging\n        ", "get_comment_action_counts", null), new C7ZF((C154326rA) C05V.A02(this.A00), 0));
                    while (c23001AHb.hasNext()) {
                        try {
                            C140606Fp c140606Fp = (C140606Fp) c23001AHb.next();
                            if (c140606Fp != null) {
                                this.A01.Bpr(c140606Fp);
                            }
                        } finally {
                        }
                    }
                    c23001AHb.close();
                } catch (Exception e) {
                    AbstractC34921am.A17("CommentDailyActionLoggingStore/getWamCommentsDailyStats: ", AnonymousClass000.A04(), e);
                }
                c21330t1.close();
                C197768m9.A01(c197768m9.AwJ().A01, c197768m9, "comments_event_logging", "DROP TABLE IF EXISTS comments_event_logging", "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)");
            } finally {
            }
        } catch (SQLiteException e2) {
            Log.m221e("CommentsDailyEventLoggerDailyCron/failed to send comments daily actions", e2);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
