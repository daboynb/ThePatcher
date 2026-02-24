package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.105, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass105 extends C0VG {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C036406t A03;
    public final String A04;
    public final C036706w A05;
    public final C0KE A06;

    public AnonymousClass105(String str) {
        super(str, 1);
        this.A04 = str;
        this.A05 = (C036706w) C00H.A02(116);
        this.A06 = (C0KE) C00H.A02(709);
        this.A00 = C05Q.A00(700);
        this.A01 = C05Q.A00(2380);
        this.A02 = C05Q.A00(2381);
        this.A03 = new C036406t(C024700r.A00(), null);
    }

    @Override // p000X.C0VG
    public synchronized C0L3 A0C() {
        C0L3 A02;
        try {
            try {
                String databaseName = getDatabaseName();
                A02 = C0L2.A02(A04(), (C0KI) this.A00.A00.get(), this.A06, databaseName);
            } catch (StackOverflowError e) {
                Log.m232w("chat-settings-store/stackoverflowerror", e);
                StackTraceElement[] stackTrace = e.getStackTrace();
                C00C.A0A(stackTrace, 0);
                C33741Xc c33741Xc = new C33741Xc(stackTrace);
                while (c33741Xc.hasNext()) {
                    if (C00C.areEqual(((StackTraceElement) c33741Xc.next()).getMethodName(), "onCorruption")) {
                        Log.m230w("chat-settings-store/stackoverflowerror/corrupt/removing");
                        A0A();
                        String databaseName2 = getDatabaseName();
                        A02 = C0L2.A02(A04(), (C0KI) this.A00.A00.get(), this.A06, databaseName2);
                    }
                }
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            Log.m232w("chat-settings-store/corrupt/removing", e2);
            A0A();
            String databaseName3 = getDatabaseName();
            A02 = C0L2.A02(A04(), (C0KI) this.A00.A00.get(), this.A06, databaseName3);
        } catch (SQLiteException e3) {
            if (!AbstractC041709c.A0o(e3.toString(), "file is encrypted", false)) {
                throw e3;
            }
            Log.m232w("chat-settings-store/encrypted/removing", e3);
            A0A();
            String databaseName4 = getDatabaseName();
            A02 = C0L2.A02(A04(), (C0KI) this.A00.A00.get(), this.A06, databaseName4);
        }
        return A02;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        Log.m223i("chat-settings-store/create");
        C0s9.A02(sQLiteDatabase, "settings");
        sQLiteDatabase.execSQL("\n      CREATE TABLE settings (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          jid TEXT,\n          deleted INTEGER,\n          mute_end INTEGER,\n          muted_notifications BOOLEAN,\n          use_custom_notifications BOOLEAN,\n          message_tone TEXT,\n          message_vibrate INTEGER,\n          message_popup INTEGER,\n          message_light INTEGER,\n          call_tone TEXT,\n          call_vibrate INTEGER,\n          status_muted INTEGER,\n          pinned BOOLEAN,\n          pinned_time INTEGER,\n          low_pri_notifications BOOLEAN,\n          media_visibility INTEGER,\n          mute_reactions INTEGER,\n          wallpaper_light_type TEXT,\n          wallpaper_light_value TEXT,\n          wallpaper_dark_type TEXT,\n          wallpaper_dark_value TEXT,\n          wallpaper_dark_opacity INTEGER,\n          notifications_auto_muted INTEGER NOT NULL DEFAULT 0,\n          push_recording_button_mode INTEGER,\n          call_mute_end_time INTEGER,\n          auto_delete_media INTEGER,\n          transcription_locale INTEGER,\n          enable_auto_message_translations INTEGER NOT NULL DEFAULT 0,\n          source_lang TEXT,\n          target_lang TEXT,\n          snooze_end_time INTEGER,\n          theme_id TEXT,\n          notification_activity_level INTEGER,\n          notification_activity_banner_state INTEGER,\n          last_chat_entry_timestamp_millis INTEGER,\n          theme_bundle_id TEXT,\n          mention_everyone_mute_end_time INTEGER\n        )\n      ");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings (jid)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("chat-settings-store/downgrade from ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        Log.m223i(sb.toString());
        onCreate(sQLiteDatabase);
    }

    @Override // p000X.C0VG, android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        String databaseName = getDatabaseName();
        C0L3 A02 = C0L2.A02(sQLiteDatabase, (C0KI) this.A00.A00.get(), this.A06, databaseName);
        if (AbstractC05360Ed.A03()) {
            this.A01.A00.get();
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        interfaceC024600q.get();
        try {
            String A00 = C0s9.A00(A02, "table", "settings");
            C00C.A06(A00);
            if (A00.length() != 0) {
                A00(A02, A00, "status_muted", "INTEGER");
                A00(A02, A00, "pinned", "BOOLEAN");
                A00(A02, A00, "pinned_time", "INTEGER");
                A00(A02, A00, "low_pri_notifications", "BOOLEAN");
                A00(A02, A00, "media_visibility", "INTEGER");
                A00(A02, A00, "mute_reactions", "INTEGER");
                A00(A02, A00, "notifications_auto_muted", "INTEGER NOT NULL DEFAULT 0");
                A00(A02, A00, "push_recording_button_mode", "INTEGER");
                A00(A02, A00, "call_mute_end_time", "INTEGER");
                A00(A02, A00, "auto_delete_media", "INTEGER");
                A00(A02, A00, "wallpaper_light_type", "TEXT");
                A00(A02, A00, "wallpaper_light_value", "TEXT");
                A00(A02, A00, "wallpaper_dark_type", "TEXT");
                A00(A02, A00, "wallpaper_dark_value", "TEXT");
                A00(A02, A00, "wallpaper_dark_opacity", "INTEGER");
                A00(A02, A00, "transcription_locale", "INTEGER");
                A00(A02, A00, "enable_auto_message_translations", "INTEGER NOT NULL DEFAULT 0");
                A00(A02, A00, "source_lang", "TEXT");
                A00(A02, A00, "target_lang", "TEXT");
                A00(A02, A00, "theme_id", "TEXT");
                A00(A02, A00, "notification_activity_level", "INTEGER");
                A00(A02, A00, "notification_activity_banner_state", "INTEGER");
                A00(A02, A00, "last_chat_entry_timestamp_millis", "INTEGER");
                A00(A02, A00, "theme_bundle_id", "TEXT");
                A00(A02, A00, "mention_everyone_mute_end_time", "INTEGER");
                if (!C0s9.A06(A00, "snooze_end_time", "INTEGER")) {
                    try {
                        try {
                            A02.A0E();
                            A00(A02, A00, "snooze_end_time", "INTEGER");
                            A02.A0H("CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time)", "ChatSettingsDBHelper/createSnoozeIndex");
                            A02.A0G();
                        } catch (Exception e) {
                            Log.m221e("chat-settings-store/addSnoozeEndTimeColumn failed", e);
                        }
                    } finally {
                        A02.A0F();
                    }
                }
            }
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((C0K2) it.next()).BMa(A02);
            }
        } finally {
            interfaceC024600q.get();
            if (AbstractC05360Ed.A03()) {
                this.A01.A00.get();
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C00C.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("chat-settings-store/upgrade from ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        Log.m223i(sb.toString());
        onCreate(sQLiteDatabase);
    }

    public static void A00(C0L3 c0l3, String str, String str2, String str3) {
        C0s9.A03(null, c0l3, str, "settings", str2, str3, "ChatSettingsDatabaseHelper");
    }

    @Override // p000X.C0VG
    public void A0A() {
        super.A0A();
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((C0K2) it.next()).BMZ(new SQLiteDatabaseCorruptException("ChatSettingsDatabaseHelper/database is corrupted."));
        }
    }

    public AnonymousClass105() {
        this("chatsettings.db");
    }
}
