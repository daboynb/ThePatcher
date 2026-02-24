package p000X;

import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.lge, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96357lge implements InterfaceC32477Cjl {
    @Override // p000X.InterfaceC32477Cjl
    public final void GTB(SQLiteDatabase sQLiteDatabase, int i) {
        D1F.A0y(sQLiteDatabase);
        if (i < 7) {
            AbstractC119184gs.A00(1503060472);
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS threads;");
            AbstractC119184gs.A00(1990684735);
            AbstractC119184gs.A00(-1434566198);
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS messages;");
            AbstractC119184gs.A00(18048249);
            AbstractC119184gs.A00(-220311893);
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS threadId;");
            AbstractC119184gs.A00(-895950691);
            AbstractC119184gs.A00(-1435560558);
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS threads(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, thread_id TEXT, recipient_ids TEXT, last_activity_time INTEGER, is_permitted INTEGER, thread_info TEXT NOT NULL);");
            AbstractC119184gs.A00(681463311);
            AbstractC119184gs.A00(1714168558);
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, server_item_id TEXT, client_item_id TEXT, thread_id TEXT, recipient_ids TEXT, timestamp INTEGER NOT NULL, message_type TEXT NOT NULL, text TEXT, message TEXT NOT NULL);");
            AbstractC119184gs.A00(-417394469);
            AbstractC119184gs.A00(-1034647522);
            sQLiteDatabase.execSQL("CREATE INDEX threadId ON messages (thread_id);");
            AbstractC119184gs.A00(1990042635);
        }
    }
}
