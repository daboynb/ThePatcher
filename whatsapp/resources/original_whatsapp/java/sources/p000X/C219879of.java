package p000X;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.9of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219879of {
    public final /* synthetic */ WorkDatabase_Impl A00;

    public static C216979ir A00(String str, String str2, String str3, int i) {
        return new C216979ir(str, str2, str3, i, 1, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List A02(Object obj) {
        return Arrays.asList(obj);
    }

    public C9I0 A04(final InterfaceC23461Abj db) {
        String A1G;
        StringBuilder A04;
        String str;
        HashMap hashMap = new HashMap(2);
        A03("work_spec_id", hashMap);
        hashMap.put("prerequisite_id", new C216979ir("prerequisite_id", "TEXT", null, 2, 1, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new C9Z2("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new C9Z2("WorkSpec", "CASCADE", "CASCADE", A02("prerequisite_id"), A02("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new C9YE("index_Dependency_work_spec_id", A02("work_spec_id"), Arrays.asList("ASC"), false));
        hashSet2.add(new C9YE("index_Dependency_prerequisite_id", A02("prerequisite_id"), A02("ASC"), false));
        C9YF c9yf = new C9YF("Dependency", hashMap, hashSet, hashSet2);
        C9YF A01 = A01(db, "Dependency");
        if (c9yf.equals(A01)) {
            HashMap hashMap2 = new HashMap(32);
            A03("id", hashMap2);
            hashMap2.put("state", A00("state", "INTEGER", null, 0));
            hashMap2.put("worker_class_name", A00("worker_class_name", "TEXT", null, 0));
            hashMap2.put("input_merger_class_name", A00("input_merger_class_name", "TEXT", null, 0));
            hashMap2.put("input", A00("input", "BLOB", null, 0));
            hashMap2.put("output", A00("output", "BLOB", null, 0));
            hashMap2.put("initial_delay", A00("initial_delay", "INTEGER", null, 0));
            hashMap2.put("interval_duration", A00("interval_duration", "INTEGER", null, 0));
            hashMap2.put("flex_duration", A00("flex_duration", "INTEGER", null, 0));
            hashMap2.put("run_attempt_count", A00("run_attempt_count", "INTEGER", null, 0));
            hashMap2.put("backoff_policy", A00("backoff_policy", "INTEGER", null, 0));
            hashMap2.put("backoff_delay_duration", A00("backoff_delay_duration", "INTEGER", null, 0));
            hashMap2.put("last_enqueue_time", A00("last_enqueue_time", "INTEGER", "-1", 0));
            hashMap2.put("minimum_retention_duration", A00("minimum_retention_duration", "INTEGER", null, 0));
            hashMap2.put("schedule_requested_at", A00("schedule_requested_at", "INTEGER", null, 0));
            hashMap2.put("run_in_foreground", A00("run_in_foreground", "INTEGER", null, 0));
            hashMap2.put("out_of_quota_policy", A00("out_of_quota_policy", "INTEGER", null, 0));
            hashMap2.put("period_count", A00("period_count", "INTEGER", "0", 0));
            hashMap2.put("generation", A00("generation", "INTEGER", "0", 0));
            hashMap2.put("next_schedule_time_override", A00("next_schedule_time_override", "INTEGER", "9223372036854775807", 0));
            hashMap2.put("next_schedule_time_override_generation", A00("next_schedule_time_override_generation", "INTEGER", "0", 0));
            hashMap2.put("stop_reason", A00("stop_reason", "INTEGER", "-256", 0));
            hashMap2.put("trace_tag", new C216979ir("trace_tag", "TEXT", null, 0, 1, false));
            hashMap2.put("required_network_type", A00("required_network_type", "INTEGER", null, 0));
            hashMap2.put("required_network_request", A00("required_network_request", "BLOB", "x''", 0));
            hashMap2.put("requires_charging", A00("requires_charging", "INTEGER", null, 0));
            hashMap2.put("requires_device_idle", A00("requires_device_idle", "INTEGER", null, 0));
            hashMap2.put("requires_battery_not_low", A00("requires_battery_not_low", "INTEGER", null, 0));
            hashMap2.put("requires_storage_not_low", A00("requires_storage_not_low", "INTEGER", null, 0));
            hashMap2.put("trigger_content_update_delay", A00("trigger_content_update_delay", "INTEGER", null, 0));
            hashMap2.put("trigger_max_content_delay", A00("trigger_max_content_delay", "INTEGER", null, 0));
            hashMap2.put("content_uri_triggers", A00("content_uri_triggers", "BLOB", null, 0));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new C9YE("index_WorkSpec_schedule_requested_at", A02("schedule_requested_at"), A02("ASC"), false));
            hashSet4.add(new C9YE("index_WorkSpec_last_enqueue_time", A02("last_enqueue_time"), A02("ASC"), false));
            C9YF c9yf2 = new C9YF("WorkSpec", hashMap2, hashSet3, hashSet4);
            A01 = A01(db, "WorkSpec");
            if (!c9yf2.equals(A01)) {
                A04 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c9yf2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n", A04);
                A04.append(A01);
                A1G = A04.toString();
                return new C9I0(false, A1G);
            }
            HashMap hashMap3 = new HashMap(2);
            A03("tag", hashMap3);
            hashMap3.put("work_spec_id", A00("work_spec_id", "TEXT", null, 2));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new C9Z2("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new C9YE("index_WorkTag_work_spec_id", A02("work_spec_id"), A02("ASC"), false));
            c9yf = new C9YF("WorkTag", hashMap3, hashSet5, hashSet6);
            A01 = A01(db, "WorkTag");
            if (c9yf.equals(A01)) {
                HashMap hashMap4 = new HashMap(3);
                A03("work_spec_id", hashMap4);
                hashMap4.put("generation", A00("generation", "INTEGER", "0", 2));
                hashMap4.put("system_id", A00("system_id", "INTEGER", null, 0));
                HashSet hashSet7 = new HashSet(1);
                hashSet7.add(new C9Z2("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                c9yf = new C9YF("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
                A01 = A01(db, "SystemIdInfo");
                if (c9yf.equals(A01)) {
                    HashMap hashMap5 = new HashMap(2);
                    A03("name", hashMap5);
                    hashMap5.put("work_spec_id", A00("work_spec_id", "TEXT", null, 2));
                    HashSet hashSet8 = new HashSet(1);
                    hashSet8.add(new C9Z2("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                    HashSet hashSet9 = new HashSet(1);
                    hashSet9.add(new C9YE("index_WorkName_work_spec_id", A02("work_spec_id"), A02("ASC"), false));
                    c9yf = new C9YF("WorkName", hashMap5, hashSet8, hashSet9);
                    A01 = A01(db, "WorkName");
                    if (c9yf.equals(A01)) {
                        HashMap hashMap6 = new HashMap(2);
                        A03("work_spec_id", hashMap6);
                        hashMap6.put("progress", A00("progress", "BLOB", null, 0));
                        HashSet hashSet10 = new HashSet(1);
                        hashSet10.add(new C9Z2("WorkSpec", "CASCADE", "CASCADE", A02("work_spec_id"), A02("id")));
                        C9YF c9yf3 = new C9YF("WorkProgress", hashMap6, hashSet10, new HashSet(0));
                        A01 = A01(db, "WorkProgress");
                        if (!c9yf3.equals(A01)) {
                            A04 = AnonymousClass000.A04();
                            A04.append("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n");
                            A04.append(c9yf3);
                            A04.append("\n Found:\n");
                            A04.append(A01);
                            A1G = A04.toString();
                            return new C9I0(false, A1G);
                        }
                        HashMap hashMap7 = new HashMap(2);
                        A03("key", hashMap7);
                        hashMap7.put("long_value", new C216979ir("long_value", "INTEGER", null, 0, 1, false));
                        C9YF c9yf4 = new C9YF("Preference", hashMap7, new HashSet(0), new HashSet(0));
                        C9YF A012 = A01(db, "Preference");
                        if (c9yf4.equals(A012)) {
                            return new C9I0(true, null);
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC127875iu.A1N(c9yf4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n", A042);
                        A1G = AbstractC34821ac.A1G(A012, A042);
                        return new C9I0(false, A1G);
                    }
                    A04 = AnonymousClass000.A04();
                    str = "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n";
                } else {
                    A04 = AnonymousClass000.A04();
                    str = "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n";
                }
            } else {
                A04 = AnonymousClass000.A04();
                str = "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n";
            }
        } else {
            A04 = AnonymousClass000.A04();
            str = "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n";
        }
        A04.append(str);
        A04.append(c9yf);
        A04.append("\n Found:\n");
        A04.append(A01);
        A1G = A04.toString();
        return new C9I0(false, A1G);
    }

    public C219879of(WorkDatabase_Impl workDatabase_Impl) {
        this.A00 = workDatabase_Impl;
    }

    public static void A03(String str, AbstractMap abstractMap) {
        abstractMap.put(str, new C216979ir(str, "TEXT", null, 1, 1, true));
    }

    public void A05(final InterfaceC23461Abj db) {
        db.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        db.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        db.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        db.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        db.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    public static final C9YF A01(InterfaceC23461Abj interfaceC23461Abj, String str) {
        Map A04;
        C9YE c9ye;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PRAGMA table_info(`");
        A042.append(str);
        Cursor query = interfaceC23461Abj.query(AnonymousClass000.A03("`)", A042));
        try {
            if (query.getColumnCount() <= 0) {
                A04 = C09S.A0H();
            } else {
                int columnIndex = query.getColumnIndex("name");
                int columnIndex2 = query.getColumnIndex("type");
                int columnIndex3 = query.getColumnIndex("notnull");
                int columnIndex4 = query.getColumnIndex("pk");
                int columnIndex5 = query.getColumnIndex("dflt_value");
                C37250Gio c37250Gio = new C37250Gio();
                while (query.moveToNext()) {
                    String string = query.getString(columnIndex);
                    String string2 = query.getString(columnIndex2);
                    boolean A1J = AbstractC34841ae.A1J(query.getInt(columnIndex3));
                    int i = query.getInt(columnIndex4);
                    String string3 = query.getString(columnIndex5);
                    C00C.A06(string);
                    C00C.A06(string2);
                    c37250Gio.put(string, new C216979ir(string, string2, string3, i, 2, A1J));
                }
                A04 = AbstractC037207b.A04(c37250Gio);
            }
            query.close();
            StringBuilder A043 = AnonymousClass000.A04();
            C3WG.A1A("PRAGMA foreign_key_list(`", str, "`)", A043);
            query = interfaceC23461Abj.query(A043.toString());
            int columnIndex6 = query.getColumnIndex("id");
            int columnIndex7 = query.getColumnIndex("seq");
            int columnIndex8 = query.getColumnIndex("table");
            int columnIndex9 = query.getColumnIndex("on_delete");
            int columnIndex10 = query.getColumnIndex("on_update");
            int columnIndex11 = query.getColumnIndex("id");
            int columnIndex12 = query.getColumnIndex("seq");
            int columnIndex13 = query.getColumnIndex("from");
            int columnIndex14 = query.getColumnIndex("to");
            JW1 A02 = AbstractC025401a.A02();
            while (query.moveToNext()) {
                A02.add(new AED(query.getInt(columnIndex11), query.getInt(columnIndex12), C87U.A0y(query, columnIndex13), C87U.A0y(query, columnIndex14)));
            }
            List A13 = C0JL.A13(AbstractC025401a.A03(A02));
            query.moveToPosition(-1);
            C37251Gip c37251Gip = new C37251Gip();
            while (query.moveToNext()) {
                if (query.getInt(columnIndex7) == 0) {
                    int i2 = query.getInt(columnIndex6);
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList<AED> A163 = AbstractC34801aa.A16();
                    for (Object obj : A13) {
                        if (((AED) obj).A00 == i2) {
                            A163.add(obj);
                        }
                    }
                    for (AED aed : A163) {
                        A16.add(aed.A02);
                        A162.add(aed.A03);
                    }
                    c37251Gip.add(new C9Z2(C87U.A0y(query, columnIndex8), C87U.A0y(query, columnIndex9), C87U.A0y(query, columnIndex10), A16, A162));
                }
            }
            C37251Gip A00 = C07X.A00(c37251Gip);
            query.close();
            StringBuilder A044 = AnonymousClass000.A04();
            C3WG.A1A("PRAGMA index_list(`", str, "`)", A044);
            Cursor query2 = interfaceC23461Abj.query(A044.toString());
            C37251Gip c37251Gip2 = null;
            try {
                int columnIndex15 = query2.getColumnIndex("name");
                int columnIndex16 = query2.getColumnIndex("origin");
                int columnIndex17 = query2.getColumnIndex("unique");
                if (columnIndex15 != -1 && columnIndex16 != -1 && columnIndex17 != -1) {
                    C37251Gip c37251Gip3 = new C37251Gip();
                    while (true) {
                        if (!query2.moveToNext()) {
                            c37251Gip2 = C07X.A00(c37251Gip3);
                            break;
                        }
                        if ("c".equals(query2.getString(columnIndex16))) {
                            String string4 = query2.getString(columnIndex15);
                            boolean A1N = AbstractC34841ae.A1N(query2.getInt(columnIndex17), 1);
                            StringBuilder A0y = C87V.A0y(string4);
                            C3WG.A1A("PRAGMA index_xinfo(`", string4, "`)", A0y);
                            query2 = interfaceC23461Abj.query(A0y.toString());
                            try {
                                int columnIndex18 = query2.getColumnIndex("seqno");
                                int columnIndex19 = query2.getColumnIndex("cid");
                                int columnIndex20 = query2.getColumnIndex("name");
                                int columnIndex21 = query2.getColumnIndex("desc");
                                if (columnIndex18 == -1 || columnIndex19 == -1 || columnIndex20 == -1 || columnIndex21 == -1) {
                                    c9ye = null;
                                } else {
                                    TreeMap treeMap = new TreeMap();
                                    TreeMap treeMap2 = new TreeMap();
                                    while (query2.moveToNext()) {
                                        if (query2.getInt(columnIndex19) >= 0) {
                                            int i3 = query2.getInt(columnIndex18);
                                            String string5 = query2.getString(columnIndex20);
                                            String str2 = query2.getInt(columnIndex21) > 0 ? "DESC" : "ASC";
                                            Integer valueOf = Integer.valueOf(i3);
                                            C00C.A06(string5);
                                            treeMap.put(valueOf, string5);
                                            treeMap2.put(valueOf, str2);
                                        }
                                    }
                                    Collection values = treeMap.values();
                                    C00C.A06(values);
                                    List A14 = C0JL.A14(values);
                                    Collection values2 = treeMap2.values();
                                    C00C.A06(values2);
                                    c9ye = new C9YE(string4, A14, C0JL.A14(values2), A1N);
                                }
                                query2.close();
                                if (c9ye == null) {
                                    break;
                                }
                                c37251Gip3.add(c9ye);
                            } finally {
                            }
                        }
                    }
                }
                query2.close();
                return new C9YF(str, A04, A00, c37251Gip2);
            } finally {
            }
        } finally {
        }
    }
}
