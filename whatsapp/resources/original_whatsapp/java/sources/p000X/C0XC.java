package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;

/* renamed from: X.0XC, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XC {
    public ImmutableMap A00;
    public final Optional A01;
    public final AnonymousClass075 A02;
    public final C07T A03;
    public final C0XD A04;

    /* JADX WARN: Type inference failed for: r0v11, types: [X.0XD] */
    public C0XC() {
        C00X.A03(2117);
        this.A03 = (C07T) C00H.A02(253);
        this.A02 = (AnonymousClass075) C00H.A02(125);
        this.A01 = C00X.A01(338);
        final C0KE c0ke = (C0KE) C00H.A02(709);
        final C0KI c0ki = (C0KI) C00H.A02(700);
        this.A04 = new C0VG(c0ki, c0ke) { // from class: X.0XD
            public final C0KI A00;
            public final C0KE A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("companion_devices.db", 25);
                C00C.A0A(c0ke, 0);
                C00C.A0A(c0ki, 1);
                this.A01 = c0ke;
                this.A00 = c0ki;
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onCreate(SQLiteDatabase sQLiteDatabase) {
                C00C.A0A(sQLiteDatabase, 0);
                C0s9.A02(sQLiteDatabase, "devices");
                sQLiteDatabase.execSQL("\n        CREATE TABLE devices (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          device_id TEXT,\n          device_os TEXT,\n          platform_type INTEGER,\n          last_active INTEGER,\n          login_time INTEGER,\n          logout_time INTEGER NOT NULL DEFAULT 0,\n          adv_key_index INTEGER NOT NULL DEFAULT 0,\n          full_sync_required INTEGER NOT NULL DEFAULT 0,\n          place_name TEXT,\n          nickname TEXT,\n          support_bot_user_agent_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_cag_reactions_and_polls_history INTEGER NOT NULL DEFAULT 0,\n          support_recent_sync_chunk_message_tuning INTEGER NOT NULL DEFAULT 0,\n          support_hosted_group_msg INTEGER NOT NULL DEFAULT 0,\n          support_fbid_bot_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_biz_hosted_msg INTEGER,\n          support_call_log_history INTEGER,\n          inline_initial_hist_sync_payload_enabled INTEGER,\n          full_sync_days_limit INTEGER,\n          full_sync_size_mb_limit INTEGER,\n          storage_quota_mb INTEGER,\n          recent_sync_days_limit INTEGER,\n          companion_meta_nonce TEXT,\n          support_add_on_history_sync_migration INTEGER NOT NULL DEFAULT 0,\n          support_message_association INTEGER NOT NULL DEFAULT 0,\n          support_group_history INTEGER NOT NULL DEFAULT 0,\n          instrumentation_device_id TEXT,\n          support_guest_chat INTEGER NOT NULL DEFAULT 0,\n          on_demand_ready INTEGER NOT NULL DEFAULT 0,\n          history_sync_config_protobuf BLOB,\n          history_sync_access_type INTEGER NOT NULL DEFAULT 0,\n          support_manus_history INTEGER NOT NULL DEFAULT 0\n        )\n      ");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)");
                C0s9.A02(sQLiteDatabase, "devices_history");
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C00C.A0A(sQLiteDatabase, 0);
                StringBuilder sb = new StringBuilder();
                sb.append("CompanionDeviceDbHelper/downgrade from ");
                sb.append(i);
                sb.append(" to ");
                sb.append(i2);
                Log.m223i(sb.toString());
                onCreate(sQLiteDatabase);
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C00C.A0A(sQLiteDatabase, 0);
                StringBuilder sb = new StringBuilder();
                sb.append("CompanionDeviceDbHelper/upgrade from ");
                sb.append(i);
                sb.append(" to ");
                sb.append(i2);
                Log.m223i(sb.toString());
                switch (i) {
                    case 1:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD platform_type INTEGER");
                    case 2:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD login_time INTEGER");
                    case 3:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD adv_key_index INTEGER NOT NULL DEFAULT 0");
                    case 4:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD full_sync_required INTEGER NOT NULL DEFAULT 0");
                    case 5:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD place_name TEXT");
                    case 6:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD logout_time INTEGER NOT NULL DEFAULT 0");
                    case 7:
                    case 8:
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS devices_history");
                    case 9:
                        sQLiteDatabase.execSQL("ALTER TABLE devices ADD nickname TEXT");
                    case 10:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_bot_user_agent_chat_history", "INTEGER NOT NULL DEFAULT 0");
                    case 11:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_cag_reactions_and_polls_history", "INTEGER NOT NULL DEFAULT 0");
                    case 12:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_recent_sync_chunk_message_tuning", "INTEGER NOT NULL DEFAULT 0");
                    case 13:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_hosted_group_msg", "INTEGER NOT NULL DEFAULT 0");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_fbid_bot_chat_history", "INTEGER NOT NULL DEFAULT 0");
                    case 14:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_biz_hosted_msg", "INTEGER");
                    case 15:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_call_log_history", "INTEGER");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "inline_initial_hist_sync_payload_enabled", "INTEGER");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "full_sync_days_limit", "INTEGER");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "full_sync_size_mb_limit", "INTEGER");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "storage_quota_mb", "INTEGER");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "recent_sync_days_limit", "INTEGER");
                    case 16:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "companion_meta_nonce", "TEXT");
                    case 17:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_add_on_history_sync_migration", "INTEGER NOT NULL DEFAULT 0");
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_message_association", "INTEGER NOT NULL DEFAULT 0");
                    case 18:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_group_history", "INTEGER NOT NULL DEFAULT 0");
                    case 19:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "instrumentation_device_id", "TEXT");
                    case 20:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_guest_chat", "INTEGER NOT NULL DEFAULT 0");
                    case 21:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "on_demand_ready", "INTEGER NOT NULL DEFAULT 0");
                    case 22:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "history_sync_config_protobuf", "BLOB");
                    case 23:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "history_sync_access_type", "INTEGER NOT NULL DEFAULT 0");
                    case 24:
                        A05();
                        AbstractC217579k6.A01(sQLiteDatabase, "devices", "support_manus_history", "INTEGER NOT NULL DEFAULT 0");
                        break;
                    default:
                        Log.m219e("CompanionDeviceDbHelper/upgrade unknown old version");
                        onCreate(sQLiteDatabase);
                        break;
                }
            }

            @Override // p000X.C0VG
            public C0L3 A0C() {
                String databaseName = getDatabaseName();
                return C0L2.A02(A04(), this.A00, this.A01, databaseName);
            }
        };
    }

    public ImmutableMap A00() {
        ImmutableMap immutableMap;
        Integer num;
        synchronized (this) {
            if (this.A00 == null) {
                C21330t1 c21330t1 = get();
                try {
                    Cursor A0A = c21330t1.A02.A0A(AbstractC32571So.A00, "getDevices/QUERY_DEVICES", null);
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("device_id");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("platform_type");
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("device_os");
                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("last_active");
                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("login_time");
                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("logout_time");
                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("adv_key_index");
                        int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("full_sync_required");
                        int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("place_name");
                        int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("nickname");
                        int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("support_bot_user_agent_chat_history");
                        int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("support_cag_reactions_and_polls_history");
                        int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("support_recent_sync_chunk_message_tuning");
                        int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("support_hosted_group_msg");
                        int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("support_fbid_bot_chat_history");
                        int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("support_biz_hosted_msg");
                        int columnIndexOrThrow17 = A0A.getColumnIndexOrThrow("support_call_log_history");
                        int columnIndexOrThrow18 = A0A.getColumnIndexOrThrow("inline_initial_hist_sync_payload_enabled");
                        int columnIndexOrThrow19 = A0A.getColumnIndexOrThrow("full_sync_days_limit");
                        int columnIndexOrThrow20 = A0A.getColumnIndexOrThrow("full_sync_size_mb_limit");
                        int columnIndexOrThrow21 = A0A.getColumnIndexOrThrow("storage_quota_mb");
                        int columnIndexOrThrow22 = A0A.getColumnIndexOrThrow("recent_sync_days_limit");
                        int columnIndexOrThrow23 = A0A.getColumnIndexOrThrow("companion_meta_nonce");
                        int columnIndexOrThrow24 = A0A.getColumnIndexOrThrow("support_add_on_history_sync_migration");
                        int columnIndexOrThrow25 = A0A.getColumnIndexOrThrow("support_message_association");
                        int columnIndexOrThrow26 = A0A.getColumnIndexOrThrow("support_group_history");
                        int columnIndexOrThrow27 = A0A.getColumnIndexOrThrow("instrumentation_device_id");
                        int columnIndexOrThrow28 = A0A.getColumnIndexOrThrow("support_guest_chat");
                        int columnIndexOrThrow29 = A0A.getColumnIndexOrThrow("on_demand_ready");
                        int columnIndexOrThrow30 = A0A.getColumnIndexOrThrow("history_sync_config_protobuf");
                        int columnIndexOrThrow31 = A0A.getColumnIndexOrThrow("history_sync_access_type");
                        int columnIndexOrThrow32 = A0A.getColumnIndexOrThrow("support_manus_history");
                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                        while (A0A.moveToNext()) {
                            DeviceJid A04 = DeviceJid.Companion.A04(A0A.getString(columnIndexOrThrow));
                            if (A04 != null) {
                                EnumC2046494o forNumber = EnumC2046494o.forNumber(A0A.getInt(columnIndexOrThrow2));
                                if (AbstractC129115lK.A00(A04)) {
                                    Optional optional = this.A01;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("getSyncDaysLimit");
                                    }
                                    num = 180;
                                } else {
                                    num = null;
                                }
                                int A00 = C0L2.A00(A0A, columnIndexOrThrow19, 0);
                                int A002 = C0L2.A00(A0A, columnIndexOrThrow22, 0);
                                boolean z = A0A.getInt(columnIndexOrThrow11) == 1;
                                boolean z2 = A0A.getInt(columnIndexOrThrow12) == 1;
                                boolean A05 = C0L2.A05(A0A, columnIndexOrThrow13);
                                boolean A052 = C0L2.A05(A0A, columnIndexOrThrow14);
                                boolean A053 = C0L2.A05(A0A, columnIndexOrThrow15);
                                boolean A054 = C0L2.A05(A0A, columnIndexOrThrow16);
                                boolean A055 = C0L2.A05(A0A, columnIndexOrThrow17);
                                boolean A056 = C0L2.A05(A0A, columnIndexOrThrow18);
                                if (num != null) {
                                    A00 = Math.min(num.intValue(), A00);
                                }
                                Integer valueOf = Integer.valueOf(A00);
                                Integer valueOf2 = Integer.valueOf(C0L2.A00(A0A, columnIndexOrThrow20, 0));
                                Integer valueOf3 = Integer.valueOf(C0L2.A00(A0A, columnIndexOrThrow21, 0));
                                if (num != null) {
                                    A002 = Math.min(num.intValue(), A002);
                                }
                                builder.put(A04, new C217219jO(new C216009h7(valueOf, valueOf2, valueOf3, Integer.valueOf(A002), A0A.getBlob(columnIndexOrThrow30), z, z2, A05, A052, A053, A054, A055, A056, C0L2.A05(A0A, columnIndexOrThrow24), C0L2.A05(A0A, columnIndexOrThrow25), C0L2.A05(A0A, columnIndexOrThrow26), C0L2.A05(A0A, columnIndexOrThrow28), C0L2.A05(A0A, columnIndexOrThrow29), C0L2.A05(A0A, columnIndexOrThrow32)), A04, forNumber, A0A.getString(columnIndexOrThrow3), A0A.getString(columnIndexOrThrow9), A0A.getString(columnIndexOrThrow10), A0A.getString(columnIndexOrThrow23), A0A.getString(columnIndexOrThrow27), A0A.getInt(columnIndexOrThrow7), A0A.getInt(columnIndexOrThrow31), A0A.getLong(columnIndexOrThrow4), A0A.getLong(columnIndexOrThrow5), A0A.getLong(columnIndexOrThrow6), 1 == A0A.getInt(columnIndexOrThrow8)));
                            }
                        }
                        this.A00 = builder.build();
                        A0A.close();
                        c21330t1.close();
                    } finally {
                    }
                } finally {
                }
            }
            immutableMap = this.A00;
        }
        return immutableMap;
    }

    public void A01(ImmutableSet immutableSet) {
        C21330t1 A07 = A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                synchronized (this) {
                    String[] A0m = C0I3.A0m(immutableSet);
                    String join = TextUtils.join(", ", Collections.nCopies(A0m.length, "?"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("device_id IN (");
                    sb.append(join);
                    sb.append(")");
                    A07.A02.A04("devices", sb.toString(), "removeDevices/DELETE_DEVICES", A0m);
                    ABB.A00();
                    this.A00 = null;
                }
                ABB.close();
                A07.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
