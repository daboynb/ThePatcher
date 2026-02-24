package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197768m9 extends C0VG {
    public final C05V A00;
    public final C0KE A01;

    public C197768m9() {
        super("daily_metrics.db", 7);
        this.A01 = C87X.A0T();
        this.A00 = C05Q.A00(700);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        Log.m223i("DailyMetricsDbHelper/onCreate; version=7");
        A00(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        Log.m223i("DailyMetricsDbHelper/onUpgrade");
        A00(sQLiteDatabase);
    }

    private final void A00(SQLiteDatabase sQLiteDatabase) {
        Log.m223i("DailyMetricsDbHelper/createDB");
        A01(sQLiteDatabase, this, "community_home_action_logging", "DROP TABLE IF EXISTS community_home_action_logging", "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        ");
        A01(sQLiteDatabase, this, "poll_event_logging", "DROP TABLE IF EXISTS poll_event_logging", "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0\n            )\n        ");
        A01(sQLiteDatabase, this, "pnh_daily_event_logging", "DROP TABLE IF EXISTS pnh_daily_event_logging", "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL,\n            type_of_subgroup INTEGER NOT NULL,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          ");
        A01(sQLiteDatabase, this, "comments_event_logging", "DROP TABLE IF EXISTS comments_event_logging", "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)");
        A01(sQLiteDatabase, this, "snapl_payload", "DROP TABLE IF EXISTS snapl_payload", "CREATE TABLE IF NOT EXISTS snapl_payload(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, payload_json TEXT NOT NULL )");
    }

    @Override // p000X.C0VG
    public C0L3 A0C() {
        Log.m223i("DailyMetricsDbHelper/initDatabase");
        try {
            String databaseName = getDatabaseName();
            return C87Y.A0M(A04(), this.A00, this.A01, databaseName);
        } catch (SQLiteException e) {
            Log.m221e("failed to open writable daily metrics store", e);
            String databaseName2 = getDatabaseName();
            return C87Y.A0M(A04(), this.A00, this.A01, databaseName2);
        }
    }

    public static final void A01(SQLiteDatabase sQLiteDatabase, C197768m9 c197768m9, String str, String str2, String str3) {
        try {
            sQLiteDatabase.execSQL(str2);
            sQLiteDatabase.execSQL(str3);
        } catch (SQLiteException e) {
            AnonymousClass075 A05 = c197768m9.A05();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Issue recreating ");
            A04.append(str);
            A05.A0J("DailyMetricsDbHelper/recreateActionTable", AnonymousClass000.A03(" table", A04), e);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("DailyMetricsDbHelper/failed to recreate ");
            A042.append(str);
            AbstractC34901ak.A1L(" logging table", A042, e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
        A0n.append("DailyMetricsDbHelper/downgrade from ");
        A0n.append(i);
        AbstractC34851af.A1I(" to ", A0n, i2);
        onCreate(sQLiteDatabase);
    }
}
