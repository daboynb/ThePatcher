package p000X;

import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215949gz {
    public final C07T A0A = AbstractC34841ae.A0d();
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(1404);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(1405);
    public final InterfaceC024600q A06 = AbstractC34801aa.A0O(1406);
    public final InterfaceC024600q A08 = C00H.A00(66045);
    public final InterfaceC024600q A03 = C00H.A00(66044);
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(1388);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(66046);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(1407);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(66043);
    public final Set A07 = C00X.A05(7287);

    public static void A00(C216409hr c216409hr, String str, String str2) {
        AnonymousClass012 anonymousClass012 = c216409hr.A00;
        if (anonymousClass012.containsKey(str) && anonymousClass012.containsKey(str2)) {
            c216409hr.A03(str, str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0767: IGET (r0 I:X.00q) = (r1 I:X.9gz) (LINE:1895) X.9gz.A02 X.00q, block:B:349:0x0767 */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.9gz] */
    /* JADX WARN: Type inference failed for: r2v43, types: [X.0Jp] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v66, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v71, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, org.json.JSONObject] */
    public void A01(CancellationSignal cancellationSignal, C8hZ c8hZ, AXH axh, File file, long j) {
        ?? r1;
        String str;
        FileOutputStream A11;
        int i;
        HashSet hashSet;
        int i2;
        List A00;
        FileInputStream A0t;
        try {
            try {
                C9OI c9oi = new C9OI();
                c9oi.A00 = System.currentTimeMillis();
                c9oi.A06 = "android";
                c9oi.A07 = String.valueOf(Build.VERSION.SDK_INT);
                c9oi.A03 = "consumer";
                c9oi.A04 = "2.26.7.70";
                c9oi.A05 = "1.0";
                Log.m223i("MessageStoreIncrementalBackup/exporting sequences");
                C214109dm c214109dm = (C214109dm) this.A06.get();
                InterfaceC024600q interfaceC024600q = this.A08;
                C9TP c9tp = (C9TP) interfaceC024600q.get();
                InterfaceC024600q interfaceC024600q2 = this.A02;
                C212599b7 c212599b7 = (C212599b7) interfaceC024600q2.get();
                if (cancellationSignal.isCanceled()) {
                    str = null;
                } else {
                    C191118Zz c191118Zz = new C191118Zz("sequences");
                    HashMap A002 = C214109dm.A00(c214109dm);
                    ArrayList A17 = AbstractC34801aa.A17(A002.size());
                    Iterator A14 = AbstractC34831ad.A14(A002);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        Object key = A18.getKey();
                        Object value = A18.getValue();
                        HashMap A1A = AbstractC34801aa.A1A();
                        A1A.put("name", key);
                        A1A.put("value", value);
                        A17.add(A1A);
                    }
                    str = "sequences.json";
                    File A003 = c9tp.A00("sequences.json");
                    try {
                        FileOutputStream A112 = AbstractC127835iq.A11(A003);
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(A112);
                            try {
                                outputStreamWriter.write(c191118Zz.A01(A17).toString(4));
                                outputStreamWriter.close();
                                A112.close();
                                if (c212599b7.A03(A003, "sequences.json", AbstractC34911al.A1Z(A003, "sequences.json")) < 0) {
                                    throw C87T.A0u("SequencesHandler/Failed to register sequences file in metadata manager.");
                                }
                            } finally {
                            }
                        } finally {
                            try {
                                A112.close();
                            } catch (Throwable th) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    } catch (JSONException e) {
                        throw new IOException("SequencesHandler/Failed to write deleted message IDs to JSON", e);
                    }
                }
                c9oi.A08 = str;
                axh.ACN(C87U.A0t());
                Log.m223i("MessageStoreIncrementalBackup/exporting messages");
                C208869Lk c208869Lk = (C208869Lk) this.A09.get();
                C9TP c9tp2 = (C9TP) interfaceC024600q.get();
                C212599b7 c212599b72 = (C212599b7) interfaceC024600q2.get();
                if (cancellationSignal.isCanceled()) {
                    Log.m223i("IncrementalBackup/MessagesExporter/Operation cancelled.");
                } else {
                    File A004 = c9tp2.A00("messages.bin");
                    if (c212599b72.A03(A004, "messages.bin", AbstractC34911al.A1Z(A004, "messages.bin")) < 0) {
                        throw C87T.A0u("Failed to export messages file.");
                    }
                    try {
                        C219639oB c219639oB = c208869Lk.A00;
                        C06170Jp c06170Jp = c208869Lk.A03;
                        A11 = AbstractC127835iq.A11(A004);
                        try {
                            ArrayList A16 = AbstractC34801aa.A16();
                            ?? th2 = c219639oB.A00;
                            C21330t1 c21330t1 = th2.get();
                            try {
                                try {
                                    th2 = "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID";
                                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            table_name = 'message'\n            AND\n            _id <= ?\n          ORDER BY table_row_id DESC\n          LIMIT 1\n        ", "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID", AbstractC34921am.A1G(j));
                                    try {
                                        if (A0A.moveToNext()) {
                                            th2 = "table_row_id";
                                            long A01 = AnonymousClass000.A01(A0A, "table_row_id");
                                            A0A.close();
                                            c21330t1.close();
                                            long j2 = 1;
                                            int i3 = 0;
                                            while (j2 < A01) {
                                                cancellationSignal.throwIfCanceled();
                                                C9IV c9iv = new C9IV();
                                                long currentTimeMillis = System.currentTimeMillis();
                                                List list = c219639oB.A06("message", j2, j, 5000L).A01;
                                                if (!list.isEmpty()) {
                                                    ArrayList A19 = AbstractC34801aa.A19(list);
                                                    Collections.sort(A19);
                                                    if (j2 > 0) {
                                                        int binarySearch = Collections.binarySearch(A19, Long.valueOf(j2));
                                                        i = binarySearch < 0 ? (-binarySearch) - 1 : binarySearch + 1;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    if (i >= A19.size()) {
                                                        break;
                                                    }
                                                    int min = Math.min(A19.size() - i, Math.min(100, 5000));
                                                    ArrayList A172 = AbstractC34801aa.A17(min);
                                                    while (i < A19.size() && A172.size() < min) {
                                                        Long l = (Long) A19.get(i);
                                                        long longValue = l.longValue();
                                                        if (A01 >= 0 && longValue > A01) {
                                                            break;
                                                        }
                                                        A172.add(l);
                                                        i++;
                                                    }
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, chat_row_id FROM available_message_view WHERE (_id IN ");
                                                    A04.append(AbstractC21380t6.A00(A172.size()));
                                                    String A03 = AnonymousClass000.A03(") AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n       ORDER BY _id ASC", A04);
                                                    ArrayList A173 = AbstractC34801aa.A17(A172.size());
                                                    Iterator it = A172.iterator();
                                                    while (it.hasNext()) {
                                                        C87Z.A1P(A173, it);
                                                    }
                                                    A173.add(String.valueOf(currentTimeMillis));
                                                    C033105d A0N = AbstractC127835iq.A0N(A03, A173);
                                                    String str2 = (String) A0N.A00;
                                                    String[] A1b = AbstractC127865it.A1b((List) A0N.A01, 0);
                                                    C21330t1 c21330t12 = c06170Jp.get();
                                                    th2 = "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL";
                                                    Cursor A0A2 = c21330t12.A02.A0A(str2, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL", A1b);
                                                    c21330t12.close();
                                                    if (A0A2 == null) {
                                                        break;
                                                    }
                                                    try {
                                                        long count = A0A2.getCount();
                                                        c9iv.A01 = count;
                                                        c9oi.A02.A02 += count;
                                                        th2 = A0A2.moveToLast();
                                                        if (th2 != 0) {
                                                            j2 = AnonymousClass000.A01(A0A2, "_id");
                                                            A0A2.moveToFirst();
                                                            A0A2.move(-1);
                                                            C7F9 c7f9 = new C7F9(IO7.A0C, 0, 0, 0L, 0L, true, true, true, true, true, true, false, false, false, true, false, false);
                                                            C0ZR c0zr = c208869Lk.A01;
                                                            ArrayList A162 = AbstractC34801aa.A16();
                                                            C10060Za c10060Za = c0zr.A07;
                                                            Map A0P = c10060Za.A0P();
                                                            Map A0Q = c10060Za.A0Q();
                                                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                                                            HashSet A1B = AbstractC34801aa.A1B();
                                                            ArrayList A163 = AbstractC34801aa.A16();
                                                            while (A0A2.moveToNext()) {
                                                                C1J0 A012 = AbstractC34861ag.A0Z(c0zr.A02).A01(A0A2);
                                                                if (A012 != null) {
                                                                    A163.add(A012);
                                                                }
                                                            }
                                                            Iterator it2 = c0zr.A06(c7f9, A163).iterator();
                                                            while (it2.hasNext()) {
                                                                C1J0 A182 = AbstractC34811ab.A18(it2);
                                                                C0ZR.A02(A182, A1B);
                                                                C0ZS c0zs = c0zr.A08;
                                                                C30541Ks c30541Ks = A182.A0h;
                                                                c0zs.A01(c30541Ks);
                                                                if (A182.A0E < 0) {
                                                                    break;
                                                                }
                                                                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                                                if (abstractC05520Fq != null) {
                                                                    if (C0I3.A0h(abstractC05520Fq)) {
                                                                        A1B.add(AbstractC34801aa.A0o(abstractC05520Fq));
                                                                    }
                                                                    AbstractC1855387a.A0R(c0zr, abstractC05520Fq, A182);
                                                                    C189768Ti c189768Ti = (C189768Ti) A1C.get(abstractC05520Fq);
                                                                    if (c189768Ti == null) {
                                                                        c189768Ti = c0zr.A03(abstractC05520Fq, c7f9.A05, A0P, A0Q);
                                                                        A1C.put(abstractC05520Fq, c189768Ti);
                                                                    }
                                                                    if (!c0zr.A0D(c7f9, A182, c189768Ti)) {
                                                                        if (A182 instanceof C1JI) {
                                                                            hashSet = c0zr.A09;
                                                                            i2 = ((C1JI) A182).A00;
                                                                        } else {
                                                                            hashSet = c0zr.A0A;
                                                                            i2 = A182.A0g;
                                                                        }
                                                                        AbstractC34821ac.A1Y(hashSet, i2);
                                                                    }
                                                                }
                                                            }
                                                            A162.addAll(c0zr.A07(A1B));
                                                            if (!A1C.isEmpty()) {
                                                                C189788Tk c189788Tk = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                                                                c189788Tk.A0N(EnumC2045594f.A01);
                                                                Iterator A15 = AbstractC34831ad.A15(A1C);
                                                                while (A15.hasNext()) {
                                                                    Map.Entry A183 = AbstractC34861ag.A18(A15);
                                                                    cancellationSignal.throwIfCanceled();
                                                                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A183.getKey();
                                                                    C189768Ti c189768Ti2 = (C189768Ti) A183.getValue();
                                                                    if (abstractC05520Fq2 instanceof AbstractC22930vc) {
                                                                        c0zr.A09((AbstractC22930vc) abstractC05520Fq2, c189768Ti2);
                                                                    }
                                                                    c189788Tk.A0L(c189768Ti2);
                                                                }
                                                                c189788Tk.A0J(i3);
                                                                ((C8X0) c189788Tk.A0F()).A0E(A11);
                                                                c9iv.A00 = i3;
                                                                A16.add(c9iv);
                                                                i3++;
                                                                A0A2.close();
                                                            }
                                                        }
                                                        A0A2.close();
                                                        break;
                                                    } catch (Throwable th3) {
                                                        A0A2.close();
                                                        throw th3;
                                                    }
                                                }
                                                break;
                                            }
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        A11.close();
                                        C9NH c9nh = c9oi.A02;
                                        c9nh.A03 = "messages.bin";
                                        c9nh.A05 = A16;
                                        c9nh.A04 = "protobuf";
                                    } finally {
                                        th2 = th;
                                    }
                                } catch (Throwable th4) {
                                    c21330t1.close();
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th5);
                                throw th2;
                            }
                        } finally {
                        }
                    } catch (IOException e2) {
                        Log.m221e("IncrementalBackup/MessagesExporter/Failed to export and assemble data.", e2);
                        throw C87T.A0u("Failed to export messages data.");
                    }
                }
                C0ZR c0zr2 = c208869Lk.A01;
                HashSet hashSet2 = c0zr2.A0A;
                String str3 = null;
                if (!hashSet2.isEmpty()) {
                    String obj = hashSet2.toString();
                    String substring = obj.substring(1, obj.length() - 1);
                    if (!substring.isEmpty()) {
                        str3 = substring;
                    }
                }
                c8hZ.A0F = str3;
                HashSet hashSet3 = c0zr2.A09;
                String str4 = null;
                if (!hashSet3.isEmpty()) {
                    String obj2 = hashSet3.toString();
                    String substring2 = obj2.substring(1, obj2.length() - 1);
                    if (!substring2.isEmpty()) {
                        str4 = substring2;
                    }
                }
                c8hZ.A0E = str4;
                C9Fb c9Fb = c9oi.A01;
                if (cancellationSignal.isCanceled()) {
                    Log.m223i("IncrementalBackup/MessagesExporter/Operation cancelled.");
                    A00 = AbstractC34801aa.A16();
                } else {
                    A00 = new C191128a0(c208869Lk, c9oi, c212599b72, c9tp2, j).A00(cancellationSignal);
                }
                c9Fb.A00.addAll(A00);
                if (!c9oi.A02.A05.isEmpty()) {
                    c9oi.A02.A00 = c208869Lk.A00.A03();
                }
                hashSet2.clear();
                hashSet3.clear();
                axh.ACN(40);
                Log.m223i("MessageStoreIncrementalBackup/exporting entities");
                for (C214399eF c214399eF : this.A07) {
                    for (C214809ez c214809ez : c214399eF.A02) {
                        C9FZ c9fz = (C9FZ) this.A01.get();
                        C9TP c9tp3 = (C9TP) interfaceC024600q.get();
                        C212599b7 c212599b73 = (C212599b7) interfaceC024600q2.get();
                        String str5 = c214809ez.A03;
                        String A032 = AnonymousClass000.A03("_deleted_%d.json", AbstractC34831ad.A11(str5));
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("EntityTableProcessor/");
                        A042.append(str5);
                        List A005 = new C191138a1(c9fz, c212599b73, c9tp3, AnonymousClass000.A03("/", A042), A032, str5, j).A00(cancellationSignal);
                        List list2 = c214809ez.A04;
                        list2.addAll(A005);
                        String str6 = c214809ez.A02;
                        String A033 = AnonymousClass000.A03("_modified_%d.json", AbstractC34831ad.A11(str5));
                        StringBuilder A043 = AnonymousClass000.A04();
                        C3WG.A1A("EntityTableProcessor/", str5, "/", A043);
                        List A006 = new C191148a2(cancellationSignal, c9fz, new C191118Zz(str5), c212599b73, c9tp3, A043.toString(), A033, str5, str6, j).A00(cancellationSignal);
                        List list3 = c214809ez.A05;
                        list3.addAll(A006);
                        if (!Collections.unmodifiableList(list2).isEmpty() || !Collections.unmodifiableList(list3).isEmpty()) {
                            c214809ez.A00 = c9fz.A00.A04(str5, str6);
                        }
                    }
                    c9oi.A09.put(c214399eF.A00, c214399eF);
                }
                axh.ACN(80);
                C9TP c9tp4 = (C9TP) interfaceC024600q.get();
                C212599b7 c212599b74 = (C212599b7) interfaceC024600q2.get();
                File A007 = c9tp4.A00("header");
                try {
                    A11 = AbstractC127835iq.A11(A007);
                    try {
                        ?? A1M = AbstractC34801aa.A1M();
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        A1M2.put("creation_date", c9oi.A00);
                        A1M2.put("os", c9oi.A06);
                        A1M2.put("os_version", c9oi.A07);
                        A1M2.put("app_name", c9oi.A03);
                        A1M2.put("app_version", c9oi.A04);
                        A1M2.put("format_version", c9oi.A05);
                        A1M.put("header", A1M2);
                        C9NH c9nh2 = c9oi.A02;
                        ?? A1M3 = AbstractC34801aa.A1M();
                        A1M3.put("filename", c9nh2.A03);
                        A1M3.put("format", c9nh2.A04);
                        A1M3.put("messages_count_on_backup", c9nh2.A00);
                        A1M3.put("messages_updated", c9nh2.A02);
                        A1M3.put("messages_deleted", c9nh2.A01);
                        JSONArray A1E = C87T.A1E();
                        A1M3.put("chunks", A1E);
                        for (C9IV c9iv2 : c9nh2.A05) {
                            JSONObject A1M4 = AbstractC34801aa.A1M();
                            A1M4.put("chunk_number", c9iv2.A00);
                            A1M4.put("messages_count", c9iv2.A01);
                            A1E.put(A1M4);
                        }
                        A1M.put("added_messages", A1M3);
                        C9Fb c9Fb2 = c9oi.A01;
                        JSONObject A1M5 = AbstractC34801aa.A1M();
                        List list4 = c9Fb2.A00;
                        if (!list4.isEmpty()) {
                            JSONArray A1E2 = C87T.A1E();
                            Iterator it3 = list4.iterator();
                            while (it3.hasNext()) {
                                A1E2.put(it3.next());
                            }
                            A1M5.put("deleted_message_ids_files", A1E2);
                        }
                        A1M.put("deleted_messages", A1M5);
                        Map map = c9oi.A09;
                        if (!map.isEmpty()) {
                            JSONObject A1M6 = AbstractC34801aa.A1M();
                            A1M.put("entities", A1M6);
                            Iterator A13 = AbstractC34881ai.A13(map);
                            while (A13.hasNext()) {
                                C214399eF c214399eF2 = (C214399eF) A13.next();
                                String str7 = c214399eF2.A00;
                                A1M6.put(str7, new C191088Zw(str7).A01(c214399eF2.A02).getJSONArray(str7));
                            }
                        }
                        A11.write(A1M.toString(4).getBytes(StandardCharsets.UTF_8));
                        A11.close();
                        if (c212599b74.A03(A007, "header.json", AbstractC34911al.A1Z(A007, "header.json")) < 0) {
                            throw C87T.A0u("Failed to export metadata file.");
                        }
                        FileOutputStream A113 = AbstractC127835iq.A11(file);
                        try {
                            ZipOutputStream zipOutputStream = new ZipOutputStream(A113);
                            try {
                                C23001AHb A013 = ((C212599b7) interfaceC024600q2.get()).A01.A01();
                                while (A013.hasNext()) {
                                    try {
                                        C209389Nl c209389Nl = (C209389Nl) A013.next();
                                        if (c209389Nl != null) {
                                            File file2 = c209389Nl.A02;
                                            String str8 = c209389Nl.A05;
                                            if (file2.exists()) {
                                                byte[] bArr = new byte[131072];
                                                ZipEntry zipEntry = null;
                                                try {
                                                    A0t = C87T.A0t(file2);
                                                    try {
                                                        ZipEntry zipEntry2 = new ZipEntry(str8);
                                                        try {
                                                            zipOutputStream.putNextEntry(zipEntry2);
                                                            this.A05.get();
                                                            C218339lR.A01(cancellationSignal, A0t, zipOutputStream, bArr);
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            zipEntry = zipEntry2;
                                                            try {
                                                                A0t.close();
                                                            } catch (Throwable th7) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                    }
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    if (zipEntry == null) {
                                                        throw th;
                                                    }
                                                    zipOutputStream.closeEntry();
                                                    throw th;
                                                }
                                                try {
                                                    A0t.close();
                                                    zipOutputStream.closeEntry();
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    zipOutputStream.closeEntry();
                                                    throw th;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                A013.close();
                                zipOutputStream.close();
                                A113.close();
                                axh.ACN(100);
                                ((C212599b7) interfaceC024600q2.get()).A04();
                                ((C9TP) interfaceC024600q.get()).A01();
                            } finally {
                            }
                        } catch (Throwable th11) {
                            try {
                                A113.close();
                            } catch (Throwable th12) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                            }
                        }
                    } finally {
                    }
                } catch (JSONException e3) {
                    Log.m221e("MessageStoreIncrementalBackup/Failed to write header file.", e3);
                }
            } catch (Throwable th13) {
                ((C212599b7) r1.A02.get()).A04();
                ((C9TP) r1.A08.get()).A01();
                throw th13;
            }
        } catch (IOException e4) {
            Log.m221e("MessageStoreIncrementalBackup/Failed to export and assemble data.", e4);
            throw C87T.A0u("Failed to export backup data.");
        }
    }
}
