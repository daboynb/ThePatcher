package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10910ay {
    public final C05V A02;
    public final C05V A03;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final AtomicBoolean A0K;
    public final InterfaceC024100j A0L;
    public final C10930b0 A0J = (C10930b0) C00X.A03(3156);
    public final C10990b6 A0O = (C10990b6) C00X.A03(3166);
    public final C05V A01 = C05Q.A00(3730);
    public final C05V A00 = C05Q.A00(63);
    public final C0W8 A0C = (C0W8) C00H.A02(3392);
    public final C0W6 A0E = (C0W6) C00H.A02(3323);
    public final C05V A04 = C05Q.A00(3330);
    public final C07T A0B = (C07T) C00H.A02(253);
    public final C07B A0A = (C07B) C00H.A02(155);
    public final C07130Nk A0G = (C07130Nk) C00H.A02(723);
    public final C09590Xd A0F = (C09590Xd) C00H.A02(711);
    public final C0W0 A0D = (C0W0) C00H.A02(3320);
    public final C0W7 A0P = (C0W7) C00H.A02(730);
    public final C05V A0N = C05Q.A00(3394);
    public final C06170Jp A0H = (C06170Jp) C00H.A02(722);
    public final C05V A09 = C05Q.A00(3343);
    public final C09100Vg A0I = (C09100Vg) C00H.A02(3306);
    public final C05V A0M = C05Q.A00(3322);

    /* JADX WARN: Removed duplicated region for block: B:18:0x02a5 A[Catch: all -> 0x02b3, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x02b3, blocks: (B:5:0x0010, B:8:0x006c, B:9:0x00a8, B:18:0x02a5, B:98:0x02af, B:99:0x02b2, B:100:0x0027, B:102:0x002f, B:103:0x00ae, B:105:0x00b4, B:107:0x00be, B:108:0x00df, B:110:0x00f7, B:112:0x00fd, B:114:0x0108, B:115:0x010b, B:117:0x0132, B:118:0x0137, B:119:0x0151, B:121:0x0157, B:123:0x0171, B:125:0x0176, B:126:0x017d, B:127:0x016b, B:11:0x018d, B:14:0x0199, B:27:0x01a3, B:29:0x01b6, B:30:0x01ba, B:32:0x01be, B:34:0x01c4, B:39:0x01d2, B:41:0x01d8, B:86:0x01e8, B:44:0x01fd, B:47:0x0203, B:50:0x0209, B:52:0x0217, B:53:0x021b, B:55:0x0225, B:62:0x0235, B:68:0x023d, B:70:0x0245, B:72:0x0255, B:74:0x025f, B:76:0x0275, B:78:0x027a, B:80:0x0280, B:82:0x0284, B:90:0x028c, B:92:0x01cd, B:95:0x02ad), top: B:4:0x0010, outer: #3, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02d5 A[LOOP:0: B:21:0x02cf->B:23:0x02d5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b6 A[Catch: all -> 0x02ac, TryCatch #2 {all -> 0x02ac, blocks: (B:11:0x018d, B:14:0x0199, B:27:0x01a3, B:29:0x01b6, B:30:0x01ba, B:32:0x01be, B:34:0x01c4, B:39:0x01d2, B:41:0x01d8, B:86:0x01e8, B:44:0x01fd, B:47:0x0203, B:50:0x0209, B:52:0x0217, B:53:0x021b, B:55:0x0225, B:62:0x0235, B:68:0x023d, B:70:0x0245, B:72:0x0255, B:74:0x025f, B:76:0x0275, B:78:0x027a, B:80:0x0280, B:82:0x0284, B:90:0x028c, B:92:0x01cd), top: B:10:0x018d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d8 A[Catch: all -> 0x02ac, TryCatch #2 {all -> 0x02ac, blocks: (B:11:0x018d, B:14:0x0199, B:27:0x01a3, B:29:0x01b6, B:30:0x01ba, B:32:0x01be, B:34:0x01c4, B:39:0x01d2, B:41:0x01d8, B:86:0x01e8, B:44:0x01fd, B:47:0x0203, B:50:0x0209, B:52:0x0217, B:53:0x021b, B:55:0x0225, B:62:0x0235, B:68:0x023d, B:70:0x0245, B:72:0x0255, B:74:0x025f, B:76:0x0275, B:78:0x027a, B:80:0x0280, B:82:0x0284, B:90:0x028c, B:92:0x01cd), top: B:10:0x018d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x028c A[Catch: all -> 0x02ac, TryCatch #2 {all -> 0x02ac, blocks: (B:11:0x018d, B:14:0x0199, B:27:0x01a3, B:29:0x01b6, B:30:0x01ba, B:32:0x01be, B:34:0x01c4, B:39:0x01d2, B:41:0x01d8, B:86:0x01e8, B:44:0x01fd, B:47:0x0203, B:50:0x0209, B:52:0x0217, B:53:0x021b, B:55:0x0225, B:62:0x0235, B:68:0x023d, B:70:0x0245, B:72:0x0255, B:74:0x025f, B:76:0x0275, B:78:0x027a, B:80:0x0280, B:82:0x0284, B:90:0x028c, B:92:0x01cd), top: B:10:0x018d, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A02(AbstractC05520Fq abstractC05520Fq, C10910ay c10910ay, int i) {
        Iterator it;
        C21330t1 c21330t1;
        C0W8 c0w8;
        ImmutableSet immutableSet;
        ArrayList arrayList;
        String str;
        Cursor A0A;
        UserJid A0G;
        C0L3 c0l3;
        String obj;
        String[] strArr;
        String str2;
        C07B c07b;
        C07T c07t;
        long A00;
        boolean z;
        AbstractC05520Fq abstractC05520Fq2;
        C00N.A07(null);
        ArrayList arrayList2 = new ArrayList();
        try {
            c21330t1 = c10910ay.A0H.get();
            try {
                C00C.A09(c21330t1);
                c0w8 = c10910ay.A0C;
                immutableSet = (ImmutableSet) c0w8.A05.getValue();
                arrayList = new ArrayList();
            } finally {
            }
        } catch (RuntimeException e) {
            Log.m221e("MainStatusStore/getStatusMessages/exception", e);
        }
        try {
            if (abstractC05520Fq == null) {
                arrayList.add(String.valueOf(c10910ay.A0F.A09(C43N.A00)));
                c0w8.A03(immutableSet, arrayList);
                c0l3 = c21330t1.A02;
                int size = immutableSet.size();
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          ");
                sb.append(AbstractC35591bt.A00(size));
                sb.append("\n        ORDER BY sort_id ASC\n      ");
                obj = sb.toString();
                strArr = (String[]) arrayList.toArray(new String[0]);
                str2 = "GET_STATUS_MESSAGES_SQL";
            } else {
                if (!C00C.areEqual(C0I9.A00, abstractC05520Fq)) {
                    if (C0I3.A0i(abstractC05520Fq) && c10910ay.A0A.A0Z(13956)) {
                        arrayList.add(String.valueOf(c10910ay.A0F.A09(abstractC05520Fq)));
                        A0A = c21330t1.A02.A0A("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              msg.chat_row_id = ?\n              AND\n              statusInfo.is_group_status = 1\n            ORDER BY sort_id ASC\n        ", "SELECT_GROUP_STATUSES_FOR_JID_SQL", (String[]) arrayList.toArray(new String[0]));
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        linkedHashSet.add(abstractC05520Fq);
                        if (((C10900ax) c10910ay.A06.A00.get()).A05() && C0I3.A0h(abstractC05520Fq) && (A0G = c10910ay.A0I.A0G((UserJid) abstractC05520Fq)) != null) {
                            linkedHashSet.add(A0G);
                        }
                        int size2 = immutableSet.size();
                        int size3 = linkedHashSet.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n          message\n        WHERE\n          chat_row_id = ?\n          AND\n          sender_jid_row_id IN ");
                        sb2.append(AbstractC21380t6.A00(size3));
                        sb2.append("\n          AND\n          ");
                        String A002 = AbstractC35591bt.A00(size2);
                        if (i == -1) {
                            sb2.append(A002);
                            str = "\n        ORDER BY sort_id ASC\n      ";
                        } else {
                            sb2.append(A002);
                            str = "\n        ORDER BY sort_id ASC\n        LIMIT ?\n      ";
                        }
                        sb2.append(str);
                        String obj2 = sb2.toString();
                        arrayList.add(String.valueOf(c10910ay.A0F.A09(C43N.A00)));
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(String.valueOf(c10910ay.A0G.A07((AbstractC05520Fq) it2.next())));
                        }
                        c0w8.A03(immutableSet, arrayList);
                        if (i != -1) {
                            arrayList.add(String.valueOf(i));
                        }
                        A0A = c21330t1.A02.A0A(obj2, "SELECT_STATUSES_FOR_JID_SQL", (String[]) arrayList.toArray(new String[0]));
                    }
                    c07b = c10910ay.A0A;
                    if (!c07b.A0Z(9706) || abstractC05520Fq == null || c10910ay.A0D.A0E(abstractC05520Fq) != null) {
                        c07t = c10910ay.A0B;
                        A00 = C07T.A00(c07t);
                        if (A00 - c07t.A03() > 86400000) {
                            A00 = c07t.A03();
                        }
                        long j = A00 - 86400000;
                        AbstractC05520Fq abstractC05520Fq3 = (abstractC05520Fq == null && C0I3.A0i(abstractC05520Fq) && c07b.A0Z(13956)) ? abstractC05520Fq : C43N.A00;
                        z = false;
                        while (A0A.moveToNext()) {
                            C1J0 A02 = ((C0YH) c10910ay.A01.A00.get()).A02(A0A, abstractC05520Fq3);
                            if (A02 == null) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MainStatusStore/status-null-message for ");
                                sb3.append(abstractC05520Fq);
                                Log.m219e(sb3.toString());
                            } else if (!AbstractC30551Kt.A12(A02) && !AbstractC163517Fl.A07(A02)) {
                                long A003 = ((Boolean) c10910ay.A0L.getValue()).booleanValue() ? C7J0.A00(A02) : A02.A0E;
                                if (C0I3.A0d(A02.Aos())) {
                                    if (c10910ay.A0E.A00(AbstractC151266m9.A00(A02)).A00(A00)) {
                                        z = true;
                                    } else {
                                        arrayList2.add(A02);
                                    }
                                } else if (A003 > j) {
                                    if (c07b.A0Z(23443)) {
                                        InterfaceC024600q interfaceC024600q = c10910ay.A06.A00;
                                        if (((C10900ax) interfaceC024600q.get()).A05()) {
                                            AbstractC05520Fq A01 = C7J0.A01(A02);
                                            if (C0I3.A0h(A01)) {
                                                C10900ax c10900ax = (C10900ax) interfaceC024600q.get();
                                                C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                                Jid A004 = c10900ax.A00((UserJid) A01);
                                                if (!(A004 instanceof AbstractC05520Fq) || (abstractC05520Fq2 = (AbstractC05520Fq) A004) == null) {
                                                    abstractC05520Fq2 = A01;
                                                }
                                                if (!C00C.areEqual(abstractC05520Fq2, A01)) {
                                                    A02.C3K(abstractC05520Fq2);
                                                }
                                            }
                                        }
                                    }
                                    arrayList2.add(A02);
                                } else {
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("MainStatusStore/status-cleanup/ ");
                            sb4.append(abstractC05520Fq);
                            Log.m223i(sb4.toString());
                            c10910ay.A0F(false);
                        }
                    }
                    if (A0A != null) {
                        A0A.close();
                    }
                    c21330t1.close();
                    ArrayList arrayList3 = new ArrayList(C09Q.A0F(arrayList2, 10));
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(AbstractC151266m9.A00((C1J0) it.next()));
                    }
                    return arrayList3;
                }
                arrayList.add(String.valueOf(c10910ay.A0F.A09(C43N.A00)));
                c0w8.A03(immutableSet, arrayList);
                c0l3 = c21330t1.A02;
                int size4 = immutableSet.size();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM\n          message\n        WHERE\n          from_me = 1\n          AND\n          chat_row_id = ?\n          AND\n          ");
                sb5.append(AbstractC35591bt.A00(size4));
                sb5.append("\n        ORDER BY sort_id ASC\n      ");
                obj = sb5.toString();
                strArr = (String[]) arrayList.toArray(new String[0]);
                str2 = "SELECT_STATUSES_FOR_ME_SQL";
            }
            c07b = c10910ay.A0A;
            if (!c07b.A0Z(9706)) {
            }
            c07t = c10910ay.A0B;
            A00 = C07T.A00(c07t);
            if (A00 - c07t.A03() > 86400000) {
            }
            long j2 = A00 - 86400000;
            if (abstractC05520Fq == null) {
            }
            z = false;
            while (A0A.moveToNext()) {
            }
            if (z) {
            }
            if (A0A != null) {
            }
            c21330t1.close();
            ArrayList arrayList32 = new ArrayList(C09Q.A0F(arrayList2, 10));
            it = arrayList2.iterator();
            while (it.hasNext()) {
            }
            return arrayList32;
        } finally {
        }
        A0A = c0l3.A0A(obj, str2, strArr);
    }

    public final int A03(UserJid userJid, boolean z) {
        AbstractC142756Of abstractC142756Of;
        AbstractC173927ib abstractC173927ib;
        AbstractC142756Of abstractC142756Of2;
        C168877aF Aqc;
        C00C.A0A(userJid, 0);
        if (userJid == C0I9.A00) {
            Log.m219e("MainStatusStore/attempting to delete all statuses from me, skipping");
            return 0;
        }
        boolean z2 = false;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        ArrayList A0A = A0A(userJid);
        Iterator it = A0A.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) it.next();
            if (z || (Aqc = interfaceC1855186y.Aqc()) == null || !Aqc.A0G()) {
                if (interfaceC1855186y instanceof AbstractC142756Of) {
                    ((C164297Ir) this.A08.A00.get()).A04(((AbstractC142756Of) interfaceC1855186y).A02(), false, true);
                } else if (interfaceC1855186y instanceof AbstractC173927ib) {
                    ((C164297Ir) this.A08.A00.get()).A05(((AbstractC173927ib) interfaceC1855186y).A02());
                }
                AbstractC05520Fq Aow = interfaceC1855186y.Aow();
                if (!interfaceC1855186y.B4Z() && Aow != null && !C0I3.A0d(Aow)) {
                    i++;
                    hashSet.add(Aow.user);
                    C7JR A0E = this.A0D.A0E(Aow);
                    if (A0E != null && AbstractC151696mq.A00(interfaceC1855186y, A0E.A06())) {
                        i2++;
                        hashSet2.add(Aow.user);
                    }
                }
            } else {
                z2 = true;
            }
        }
        if (A00(this).A0B()) {
            for (InterfaceC1855186y interfaceC1855186y2 : A02(userJid, this, -1)) {
                if ((interfaceC1855186y2 instanceof AbstractC142756Of) && (abstractC142756Of2 = (AbstractC142756Of) interfaceC1855186y2) != null) {
                    ((C164297Ir) this.A08.A00.get()).A04(abstractC142756Of2.A02(), false, true);
                }
            }
        } else if (A00(this).A0C()) {
            Iterator it2 = A01(this).A0G(C0I3.A0d(userJid) ? userJid : this.A0I.A0D(userJid)).iterator();
            while (it2.hasNext()) {
                ((C164297Ir) this.A08.A00.get()).A05((C7ZR) it2.next());
            }
        }
        C0W0 c0w0 = this.A0D;
        C7JR A0E2 = c0w0.A0E(userJid);
        if (A0E2 == null || !z2) {
            c0w0.A08(userJid);
        } else {
            c0w0.A0F(A0E2);
        }
        ((C0W2) this.A04.A00.get()).A05(hashSet, hashSet2, new HashSet(), new HashSet(), i, i2, 0, 0);
        if (A00(this).A0B()) {
            C6K1 c6k1 = (C6K1) this.A07.A00.get();
            ArrayList arrayList = new ArrayList();
            Iterator it3 = A0A.iterator();
            while (it3.hasNext()) {
                InterfaceC1855186y interfaceC1855186y3 = (InterfaceC1855186y) it3.next();
                if ((interfaceC1855186y3 instanceof AbstractC173927ib) && (abstractC173927ib = (AbstractC173927ib) interfaceC1855186y3) != null) {
                    arrayList.add(abstractC173927ib.A02());
                }
            }
            c6k1.A0O(arrayList);
        } else {
            C10990b6 c10990b6 = this.A0O;
            ArrayList arrayList2 = new ArrayList();
            Iterator it4 = A0A.iterator();
            while (it4.hasNext()) {
                InterfaceC1855186y interfaceC1855186y4 = (InterfaceC1855186y) it4.next();
                if ((interfaceC1855186y4 instanceof AbstractC142756Of) && (abstractC142756Of = (AbstractC142756Of) interfaceC1855186y4) != null) {
                    arrayList2.add(abstractC142756Of.A02());
                }
            }
            c10990b6.A03.A01.post(new RunnableC179057r2(arrayList2, c10990b6, 40));
        }
        return A0A.size();
    }

    public final InterfaceC1855186y A05(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC1855186y interfaceC1855186y;
        C00C.A0A(abstractC05520Fq, 0);
        C7JR A0D = this.A0D.A0D(abstractC05520Fq);
        if (A0D == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MainStatusStore/getFirstStatusMessage/no status for ");
            sb.append(abstractC05520Fq);
            Log.m230w(sb.toString());
            return null;
        }
        if (A0D.A02() == 1) {
            synchronized (A0D) {
                interfaceC1855186y = A0D.A09;
            }
            return interfaceC1855186y;
        }
        if (!A00(this).A0B()) {
            List A02 = A02(abstractC05520Fq, this, 1);
            if (A02.isEmpty()) {
                return null;
            }
            return (InterfaceC1855186y) A02.get(0);
        }
        C7KJ A01 = A01(this);
        long A012 = ((C173837iS) A01.A09.A00.get()).A01(abstractC05520Fq);
        C21330t1 c21330t1 = C7KJ.A04(A01).get();
        try {
            C7KJ.A05(A01);
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived <> 1\n          AND NOT (type = 8 AND state = 3)\n          AND type <> 2\n          ORDER BY sort_id ASC\n          LIMIT 1\n      ", "StatusStore/GET_FIRST_STATUS", new String[]{String.valueOf(A012)});
            try {
                HashMap hashMap = new HashMap();
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                C7ZR A0B = A01.A0B(A0A, c21330t1, hashMap);
                if (A0B != null) {
                    C7KJ.A06(A01).A00(A0B);
                }
                A0A.close();
                c21330t1.close();
                if (A0B != null) {
                    return C164617Jz.A02(A0B);
                }
                return null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    public final InterfaceC1855186y A07(C216599iB c216599iB) {
        C00C.A0A(c216599iB, 0);
        if (c216599iB.A01 == IO7.A00) {
            C7ZR A0A = A01(this).A0A(c216599iB.A00);
            if (A0A != null) {
                return C164617Jz.A02(A0A);
            }
            return null;
        }
        C0YH c0yh = (C0YH) this.A01.A00.get();
        C1J0 A01 = c0yh.A02.A01(c216599iB.A00);
        if (A01 != null) {
            return AbstractC151266m9.A00(A01);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        if (r1 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC1855186y A08(C7HR c7hr) {
        C6L1 c6l1;
        C00C.A0A(c7hr, 0);
        C30541Ks c30541Ks = c7hr.A01;
        if (c7hr instanceof C6L1) {
            c6l1 = (C6L1) c7hr;
        } else if (!A00(this).A0B()) {
            C1J0 Afr = ((C0YH) this.A01.A00.get()).A02.Afr(c30541Ks);
            if (Afr != null) {
                return AbstractC151266m9.A00(Afr);
            }
            return null;
        }
        c6l1 = ((C164027Hm) this.A02.A00.get()).A06(c7hr);
        if (c6l1 == null) {
            return null;
        }
        C7ZR A0C = A01(this).A0C(c6l1);
        if (A0C != null) {
            return C164617Jz.A02(A0C);
        }
        return null;
    }

    public final Long A09(C216599iB c216599iB) {
        C7ZR A0C;
        C00C.A0A(c216599iB, 0);
        if (c216599iB.A01 == IO7.A00) {
            C7ZR A0A = A01(this).A0A(c216599iB.A00);
            if (A0A == null) {
                return null;
            }
            C1J0 Afr = ((C0YH) this.A01.A00.get()).A02.Afr(A0A.AdX());
            if (Afr != null) {
                return Long.valueOf(Afr.A0i);
            }
            return null;
        }
        C1J0 A01 = ((C0YH) this.A01.A00.get()).A02.A01(c216599iB.A00);
        if (A01 == null) {
            return null;
        }
        C30541Ks c30541Ks = A01.A0h;
        C00C.A05(c30541Ks);
        C6L1 A06 = ((C164027Hm) this.A02.A00.get()).A06(new C7HR(A01.Aox(), c30541Ks));
        if (A06 == null || (A0C = A01(this).A0C(A06)) == null) {
            return null;
        }
        return A0C.A0I;
    }

    public final C09R A0E(C7HR c7hr) {
        if (c7hr != null) {
            C1J0 Afr = ((C0YH) this.A01.A00.get()).A02.Afr(c7hr.A01);
            if (Afr != null) {
                C30541Ks c30541Ks = Afr.A0h;
                C00C.A05(c30541Ks);
                c7hr = new C7HR(Afr.Aox(), c30541Ks);
            }
            C6L1 A06 = ((C164027Hm) this.A02.A00.get()).A06(c7hr);
            if (A06 != null) {
                C7ZR A0C = A01(this).A0C(A06);
                return new C09R(A0C != null ? A0C.A0I : null, A06);
            }
        }
        return new C09R(null, null);
    }

    public static final C0W9 A00(C10910ay c10910ay) {
        return (C0W9) c10910ay.A0N.A00.get();
    }

    public static final C7KJ A01(C10910ay c10910ay) {
        return (C7KJ) c10910ay.A0M.A00.get();
    }

    public final InterfaceC1855186y A06(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC1855186y interfaceC1855186y;
        InterfaceC1855186y interfaceC1855186y2;
        C7JR A0D = this.A0D.A0D(abstractC05520Fq);
        if (A0D == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MainStatusStore/getlaststatusmessage/no status for ");
            sb.append(abstractC05520Fq);
            Log.m230w(sb.toString());
            return null;
        }
        synchronized (A0D) {
            interfaceC1855186y = A0D.A09;
        }
        if (interfaceC1855186y == null) {
            long A07 = A0D.A07();
            Long A0B = A0D.A0B();
            InterfaceC1855186y interfaceC1855186y3 = null;
            if (A00(this).A0B()) {
                C7KJ A01 = A01(this);
                if (A0B == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                long longValue = A0B.longValue();
                C21330t1 c21330t1 = C7KJ.A04(A01).get();
                try {
                    C7KJ.A05(A01);
                    Cursor A0A = c21330t1.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          sort_id = ? AND status_info_row_id = ?\n          ", "StatusStore/GET_STATUS_BY_SORT_ID", new String[]{String.valueOf(A07), String.valueOf(longValue)});
                    try {
                        if (A0A.moveToNext()) {
                            C7ZR A0B2 = A01.A0B(A0A, c21330t1, new HashMap());
                            A0A.close();
                            c21330t1.close();
                            if (A0B2 != null) {
                                C7KJ.A06(A01).A00(A0B2);
                                interfaceC1855186y3 = C164617Jz.A02(A0B2);
                            }
                        } else {
                            A0A.close();
                            c21330t1.close();
                        }
                    } finally {
                    }
                } finally {
                }
            } else {
                C1J0 A00 = ((C0YH) this.A01.A00.get()).A00(A07);
                if (A00 != null) {
                    interfaceC1855186y3 = AbstractC151266m9.A00(A00);
                }
            }
            A0D.A0J(interfaceC1855186y3);
        }
        synchronized (A0D) {
            interfaceC1855186y2 = A0D.A09;
        }
        return interfaceC1855186y2;
    }

    public final void A0F(boolean z) {
        C28971El c28971El;
        RunnableC178797qc runnableC178797qc;
        int i;
        if (z) {
            c28971El = (C28971El) this.A00.A00.get();
            runnableC178797qc = new RunnableC178797qc(this, 35);
            i = 40;
        } else {
            if (!this.A0K.compareAndSet(false, true)) {
                return;
            }
            c28971El = (C28971El) this.A00.A00.get();
            runnableC178797qc = new RunnableC178797qc(this, 36);
            i = 41;
        }
        c28971El.A02(runnableC178797qc, i);
    }

    public C10910ay() {
        C05Q.A00(2380);
        C05Q.A00(17549);
        this.A07 = C05Q.A00(3332);
        this.A06 = AbstractC037707g.A00(928);
        this.A03 = C05Q.A00(783);
        this.A0L = AbstractC024000i.A01(new C34591aF(this, 21));
        this.A08 = C05Q.A00(3324);
        this.A05 = C05Q.A00(3379);
        this.A02 = C05Q.A00(3378);
        this.A0K = new AtomicBoolean(false);
    }

    public final C1608974t A04(C7ZR c7zr) {
        if (!A00(this).A0B()) {
            C10930b0 c10930b0 = this.A0J;
            Long l = c7zr.A0I;
            C00C.A0C(l, "null cannot be cast to non-null type kotlin.Long");
            byte[] A02 = C10930b0.A02(((C7HR) c7zr.A0F()).A01, c10930b0, l.longValue());
            if (A02 != null) {
                return new C1608974t(null, A02);
            }
            return null;
        }
        C173697iE c173697iE = (C173697iE) this.A09.A00.get();
        Long l2 = c7zr.A0I;
        C00C.A0C(l2, "null cannot be cast to non-null type kotlin.Long");
        long longValue = l2.longValue();
        C30541Ks c30541Ks = ((C7HR) c7zr.A0F()).A01;
        boolean z = longValue > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("StatusThumbnailStore/getThumbnailV2/must have row_id set; key=");
        sb.append(c30541Ks);
        C00N.A0D(z, sb.toString());
        try {
            C21330t1 c21330t1 = ((C0VG) c173697iE.A00.A00.get()).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            row_id,\n            thumbnail\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ?\n        ", "GET_THUMBNAIL_BY_STATUS_ROW_ID_SQL", new String[]{String.valueOf(longValue)});
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        c21330t1.close();
                        return null;
                    }
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("thumbnail");
                    byte[] blob = A0A.isNull(columnIndexOrThrow) ? null : A0A.getBlob(columnIndexOrThrow);
                    C1608974t c1608974t = blob != null ? new C1608974t(Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("row_id"))), blob) : null;
                    A0A.close();
                    c21330t1.close();
                    return c1608974t;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("StatusThumbnailStore/getThumbnailV2/failed to read thumbnail", e);
            return null;
        } catch (IllegalStateException e2) {
            Log.m221e("StatusThumbnailStore/getThumbnailV2/failed to read thumbnail", e2);
            return null;
        }
    }

    public final ArrayList A0A(AbstractC05520Fq abstractC05520Fq) {
        ArrayList arrayList;
        if (!A00(this).A0B()) {
            List A02 = A02(abstractC05520Fq, this, -1);
            arrayList = new ArrayList();
            for (Object obj : A02) {
                if (!((InterfaceC1855186y) obj).B61()) {
                    arrayList.add(obj);
                }
            }
        } else {
            if (abstractC05520Fq == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (abstractC05520Fq != C0I9.A00 && !C0I3.A0d(abstractC05520Fq) && C0I3.A0h(abstractC05520Fq)) {
                abstractC05520Fq = this.A0I.A0D((UserJid) abstractC05520Fq);
            }
            ArrayList A0G = A01(this).A0G(abstractC05520Fq);
            arrayList = new ArrayList(C09Q.A0F(A0G, 10));
            Iterator it = A0G.iterator();
            while (it.hasNext()) {
                arrayList.add(C164617Jz.A02((C7ZR) it.next()));
            }
        }
        return arrayList;
    }

    public final List A0B() {
        if (!A00(this).A0B()) {
            return A02(null, this, -1);
        }
        ArrayList A0F = A01(this).A0F();
        ArrayList arrayList = new ArrayList(C09Q.A0F(A0F, 10));
        Iterator it = A0F.iterator();
        while (it.hasNext()) {
            arrayList.add(C164617Jz.A02((C7ZR) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A0C() {
        C21330t1 c21330t1;
        ?? r4;
        Cursor A0A;
        ArrayList arrayList;
        List list;
        try {
            if (A00(this).A0B()) {
                C7KJ A01 = A01(this);
                Map unmodifiableMap = Collections.unmodifiableMap((Map) ((C0W0) A01.A0A.A00.get()).A0D.get());
                C00C.A06(unmodifiableMap);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : unmodifiableMap.entrySet()) {
                    if (C0I3.A0i((Jid) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    Long A0B = ((C7JR) ((Map.Entry) it.next()).getValue()).A0B();
                    if (A0B != null) {
                        arrayList2.add(A0B);
                    }
                }
                if (arrayList2.isEmpty()) {
                    list = C025601d.A00;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    c21330t1 = C7KJ.A04(A01).get();
                    C7KJ.A05(A01);
                    StringBuilder sb = new StringBuilder();
                    sb.append("IN ");
                    sb.append(AbstractC21380t6.A00(arrayList2.size()));
                    String A0A2 = AbstractC041609b.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id IN (?)\n          AND NOT (type = 8 AND state = 3)\n          AND type <> 2\n          AND is_archived <> 1\n          AND sender_user_jid = ?\n        ORDER BY sort_id DESC\n      ", "IN (?)", sb.toString(), false);
                    ArrayList arrayList4 = new ArrayList(C09Q.A0F(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(String.valueOf(((Number) it2.next()).longValue()));
                    }
                    ArrayList A0y = C0JL.A0y(arrayList4);
                    A0y.add(C0I9.A00.getRawString());
                    Cursor A0A3 = c21330t1.A02.A0A(A0A2, "StatusStore/GET_MY_GROUP_STATUSES_INCLUDING_ARCHIVED", (String[]) A0y.toArray(new String[0]));
                    try {
                        HashMap hashMap = new HashMap();
                        while (A0A3.moveToNext()) {
                            C7ZR A0B2 = A01.A0B(A0A3, c21330t1, hashMap);
                            if (A0B2 != null) {
                                arrayList3.add(A0B2);
                                C7KJ.A06(A01).A00(A0B2);
                            }
                        }
                        A0A3.close();
                        c21330t1.close();
                        list = arrayList3;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0A3, th);
                            throw th2;
                        }
                    }
                }
                arrayList = new ArrayList(C09Q.A0F(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList.add(C164617Jz.A02((C7ZR) it3.next()));
                }
            } else {
                ArrayList arrayList5 = new ArrayList();
                C07T c07t = this.A0B;
                long A00 = C07T.A00(c07t);
                if (A00 - c07t.A03() > 86400000) {
                    A00 = c07t.A03();
                }
                long j = A00 - 86400000;
                c21330t1 = this.A0H.get();
                C00C.A09(c21330t1);
                try {
                    Map unmodifiableMap2 = Collections.unmodifiableMap(C0W0.A01(this.A0D));
                    C00C.A06(unmodifiableMap2);
                    Set keySet = unmodifiableMap2.keySet();
                    r4 = new ArrayList();
                    for (Object obj : keySet) {
                        if (C0I3.A0i((AbstractC05520Fq) obj)) {
                            r4.add(obj);
                        }
                    }
                } catch (Exception e) {
                    Log.m232w("MainStatusStore/getGroupChatJidsWithStatuses failed:", e);
                    r4 = C025601d.A00;
                }
                if (r4.isEmpty()) {
                    Log.m230w("MainStatusStore/getMyGroupStatusesCursor using fallback query (no group chats found)");
                    A0A = c21330t1.A02.A0A("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              statusInfo.is_group_status = 1\n              AND\n              msg.from_me = 1\n            ORDER BY sort_id ASC\n        ", "GET_MY_GROUP_STATUS_MESSAGES_SQL", null);
                } else {
                    r4.size();
                    ArrayList arrayList6 = new ArrayList(C09Q.A0F(r4, 10));
                    Iterator it4 = r4.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(String.valueOf(this.A0F.A09((AbstractC05520Fq) it4.next())));
                    }
                    String[] strArr = (String[]) arrayList6.toArray(new String[0]);
                    int length = strArr.length;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("\n            SELECT\n              sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              statusInfo.is_group_status = 1\n              AND\n              msg.from_me = 1\n              AND\n              msg.chat_row_id IN ");
                    sb2.append(AbstractC21380t6.A00(length));
                    sb2.append("\n            ORDER BY sort_id DESC\n        ");
                    A0A = c21330t1.A02.A0A(sb2.toString(), "GET_MY_GROUP_STATUS_MESSAGES_FOR_CHATS_SQL", strArr);
                }
                boolean z = false;
                while (A0A.moveToNext()) {
                    try {
                        C1J0 A012 = ((C0YH) this.A01.A00.get()).A01(A0A);
                        if (A012 != null && !AbstractC30551Kt.A11(A012)) {
                            if ((((Boolean) this.A0L.getValue()).booleanValue() ? C7J0.A00(A012) : A012.A0E) > j) {
                                arrayList5.add(A012);
                            } else {
                                z = true;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(A0A, th3);
                            throw th4;
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                if (z) {
                    Log.m223i("MainStatusStore/ old group statuses detected.");
                }
                arrayList5.size();
                arrayList = new ArrayList(C09Q.A0F(arrayList5, 10));
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    arrayList.add(AbstractC151266m9.A00((C1J0) it5.next()));
                }
            }
            return arrayList;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(c21330t1, th5);
                throw th6;
            }
        }
    }

    public final List A0D() {
        if (!A00(this).A0B()) {
            throw new IllegalStateException("getMyNewsletterStatuses is not supported with old DB");
        }
        List A0A = ((C18540oJ) this.A03.A00.get()).A0A();
        ArrayList A0F = A01(this).A0F();
        ArrayList arrayList = new ArrayList();
        Iterator it = A0F.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C6L1 A0F2 = ((C7ZR) next).A0F();
            AbstractC05520Fq abstractC05520Fq = A0F2.A03;
            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
            if (abstractC05520Fq == null) {
                abstractC05520Fq = A0F2.A00;
            }
            if (C0I3.A0Y(abstractC05520Fq)) {
                if (abstractC05520Fq2 == null) {
                    abstractC05520Fq2 = A0F2.A00;
                }
                if (C0JL.A1K(A0A, abstractC05520Fq2)) {
                    arrayList.add(next);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(C164617Jz.A02((C7ZR) it2.next()));
        }
        return arrayList2;
    }
}
