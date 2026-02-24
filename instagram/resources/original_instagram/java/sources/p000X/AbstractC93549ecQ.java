package p000X;

import android.database.sqlite.SQLiteDatabase;
import java.util.Map;

/* renamed from: X.ecQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93549ecQ {
    public static final Map A00 = AbstractC50871tz.A0E(AnonymousClass011.A0h(7, new C96357lge()), AnonymousClass011.A0h(8, new C96358lgf()), AnonymousClass011.A0h(9, new C96359lgg()), AnonymousClass011.A0h(10, new C96352lfy()), AnonymousClass011.A0h(11, new C96353lgA()), AnonymousClass011.A0h(12, new C96354lga()), AnonymousClass011.A0h(13, new C96355lgb()), AnonymousClass011.A0h(14, new C96356lgc()));

    public static final void A00(SQLiteDatabase sQLiteDatabase) {
        AbstractC119184gs.A00(-614612103);
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS threads(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, thread_id TEXT, recipient_ids TEXT, last_activity_time INTEGER, is_permitted INTEGER, system_folder INTEGER, thread_folder INTEGER, is_pinned INTEGER, is_unread_badging INTEGER, is_ad_thread INTEGER, custom_folder_id TEXT, thread_info TEXT NOT NULL);");
        AbstractC119184gs.A00(1678955285);
        AbstractC119184gs.A00(-1096765460);
        sQLiteDatabase.execSQL("create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, message_type text not null, text text, message text not null);");
        AbstractC119184gs.A00(1282871112);
        AbstractC119184gs.A00(-141415521);
        sQLiteDatabase.execSQL("CREATE INDEX threadId ON messages (thread_id);");
        AbstractC119184gs.A00(1741065672);
        AbstractC119184gs.A00(1767171591);
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS session(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);");
        AbstractC119184gs.A00(673708739);
        AbstractC119184gs.A00(-1341300516);
        sQLiteDatabase.execSQL("create table if not exists mutations(_id integer primary key autoincrement, user_id text, mutation_type text not null, mutation text not null);");
        AbstractC119184gs.A00(-1715702778);
        AbstractC119184gs.A00(-1210038583);
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS db_created_config(user_id TEXT PRIMARY KEY, value TEXT NOT NULL);");
        AbstractC119184gs.A00(-1894289607);
    }

    public static final void A01(SQLiteDatabase sQLiteDatabase) {
        AbstractC119184gs.A00(1908371660);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS threads;");
        AbstractC119184gs.A00(779427543);
        AbstractC119184gs.A00(610781454);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS messages;");
        AbstractC119184gs.A00(-605462126);
        AbstractC119184gs.A00(1410362407);
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS threadId;");
        AbstractC119184gs.A00(1967718881);
        AbstractC119184gs.A00(1473289595);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS session;");
        AbstractC119184gs.A00(1095042303);
        AbstractC119184gs.A00(-566368047);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS mutations;");
        AbstractC119184gs.A00(1505153184);
        AbstractC119184gs.A00(-591105791);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS db_created_config;");
        AbstractC119184gs.A00(673392358);
    }
}
