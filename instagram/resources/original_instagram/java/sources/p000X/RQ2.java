package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes17.dex */
public final class RQ2 extends SQLiteOpenHelper {
    public static final String A02;
    public static final InterfaceC98087nxu A03;
    public static final InterfaceC98087nxu A04;
    public static final InterfaceC98087nxu A05;
    public static final InterfaceC98087nxu A06;
    public static final InterfaceC98087nxu A07;
    public static final List A08;
    public int A00;
    public boolean A01;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("INSERT INTO global_log_event_state VALUES (", A0X);
        A0X.append(System.currentTimeMillis());
        A02 = AnonymousClass011.A0S(")", A0X);
        C95551jA4 c95551jA4 = new C95551jA4(0);
        A03 = c95551jA4;
        C95551jA4 c95551jA42 = new C95551jA4(1);
        A04 = c95551jA42;
        C95551jA4 c95551jA43 = new C95551jA4(2);
        A05 = c95551jA43;
        C95551jA4 c95551jA44 = new C95551jA4(3);
        A06 = c95551jA44;
        C95551jA4 c95551jA45 = new C95551jA4(4);
        A07 = c95551jA45;
        A08 = Arrays.asList(c95551jA4, c95551jA42, c95551jA43, c95551jA44, c95551jA45);
    }

    public static void A00(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3;
        List list = A08;
        if (i2 > list.size()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Migration from ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" to ", A0X);
            A0X.append(i2);
            AbstractC27914AsI.A0I(" was requested, but cannot be performed. Only ", A0X);
            AnonymousClass210.A1V(A0X, list);
            throw AnonymousClass232.A0X(" migrations are provided", A0X);
        }
        while (i < i2) {
            int i4 = ((C95551jA4) ((InterfaceC98087nxu) list.get(i))).$t;
            if (i4 == 0) {
                AbstractC119184gs.A00(872293847);
                sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                AbstractC119184gs.A00(964444809);
                AbstractC119184gs.A00(-1679059122);
                sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                AbstractC119184gs.A00(1888224200);
                AbstractC119184gs.A00(141164158);
                sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                AbstractC119184gs.A00(-1482004662);
                AbstractC119184gs.A00(1766862321);
                sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                AbstractC119184gs.A00(-1863147334);
                AbstractC119184gs.A00(1787604563);
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                i3 = 293994338;
            } else if (i4 == 1) {
                AbstractC119184gs.A00(-2002349610);
                sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                AbstractC119184gs.A00(1053140000);
                AbstractC119184gs.A00(174688346);
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                AbstractC119184gs.A00(1721799102);
                AbstractC119184gs.A00(435458980);
                sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                i3 = -1863413454;
            } else if (i4 == 2) {
                AbstractC119184gs.A00(-1382456598);
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                i3 = -911584786;
            } else if (i4 != 3) {
                AbstractC119184gs.A00(1927104977);
                sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                AbstractC119184gs.A00(2112923525);
                AbstractC119184gs.A00(305138947);
                sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                AbstractC119184gs.A00(1889578299);
                String str = A02;
                AbstractC119184gs.A00(-1983275286);
                sQLiteDatabase.execSQL(str);
                i3 = -708043933;
            } else {
                AbstractC119184gs.A00(-323555290);
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                AbstractC119184gs.A00(121802160);
                AbstractC119184gs.A00(-947564199);
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                AbstractC119184gs.A00(-742929006);
                AbstractC119184gs.A00(-1829333376);
                sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                i3 = -821582309;
            }
            AbstractC119184gs.A00(i3);
            i++;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.A01 = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        int i = this.A00;
        if (!this.A01) {
            onConfigure(sQLiteDatabase);
        }
        A00(sQLiteDatabase, 0, i);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        AbstractC119184gs.A00(-28667001);
        sQLiteDatabase.execSQL("DROP TABLE events");
        AbstractC119184gs.A00(-530818950);
        AbstractC119184gs.A00(232898197);
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        AbstractC119184gs.A00(1035748864);
        AbstractC119184gs.A00(1646431583);
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        AbstractC119184gs.A00(-807325544);
        AbstractC119184gs.A00(-1421196070);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        AbstractC119184gs.A00(-132062322);
        AbstractC119184gs.A00(1944392383);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        AbstractC119184gs.A00(-521031876);
        AbstractC119184gs.A00(412213073);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        AbstractC119184gs.A00(-1915604761);
        if (!this.A01) {
            onConfigure(sQLiteDatabase);
        }
        A00(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.A01) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (!this.A01) {
            onConfigure(sQLiteDatabase);
        }
        A00(sQLiteDatabase, i, i2);
    }
}
