package com.whatsapp.conversation.utils.data;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p000X.A55;
import p000X.AbstractC035906o;
import p000X.AbstractC041609b;
import p000X.AbstractC05520Fq;
import p000X.AbstractC2048595k;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38321gU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C07Y;
import p000X.C09590Xd;
import p000X.C0BD;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0K0;
import p000X.C0L2;
import p000X.C0L3;
import p000X.C0L6;
import p000X.C0OB;
import p000X.C0T7;
import p000X.C0W2;
import p000X.C0YH;
import p000X.C0YM;
import p000X.C0YT;
import p000X.C0Z2;
import p000X.C10040Yy;
import p000X.C10840ar;
import p000X.C10910ay;
import p000X.C10930b0;
import p000X.C10950b2;
import p000X.C10960b3;
import p000X.C11420bo;
import p000X.C11490bv;
import p000X.C164297Ir;
import p000X.C173837iS;
import p000X.C196708kR;
import p000X.C1CX;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1WQ;
import p000X.C208249Iz;
import p000X.C208569Kf;
import p000X.C210069Qv;
import p000X.C21330t1;
import p000X.C21710te;
import p000X.C218409lf;
import p000X.C218989mt;
import p000X.C219219nI;
import p000X.C220639qO;
import p000X.C22766A7t;
import p000X.C22767A7u;
import p000X.C23023AIb;
import p000X.C23024AIc;
import p000X.C23028AIg;
import p000X.C23041AIt;
import p000X.C66232sj;
import p000X.C6K1;
import p000X.C725938k;
import p000X.C7JR;
import p000X.C7ZR;
import p000X.C87T;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C9J0;
import p000X.C9N5;
import p000X.C9OX;
import p000X.C9YS;
import p000X.EnumC54572Tx;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class ConversationDeleteWorker extends Worker {
    public final Context A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C05V A08;
    public final C05V A09;
    public final AnonymousClass075 A0A;
    public final C09590Xd A0B;
    public final C11420bo A0C;
    public final C06170Jp A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024600q A0G;
    public final BotProfileRepositoryImpl A0H;
    public final C0BD A0I;
    public final C10040Yy A0J;
    public final C10840ar A0K;
    public final C0Z2 A0L;
    public final C0T7 A0M;
    public final C0IV A0N;
    public final C00V A0O;
    public final C0YM A0P;
    public final C218409lf A0Q;
    public static final AtomicInteger A0U = new AtomicInteger();
    public static final AtomicInteger A0T = new AtomicInteger();
    public static final ConcurrentHashMap A0R = AbstractC34801aa.A1I();
    public static final AtomicLong A0V = new AtomicLong();
    public static final AtomicInteger A0S = new AtomicInteger();

    public final void A0J(AbstractC05520Fq abstractC05520Fq, int i) {
        int max;
        C208569Kf c208569Kf = (C208569Kf) A0R.get(abstractC05520Fq);
        if (c208569Kf == null) {
            if (super.A01.A01.A02("delete_categories") == null) {
                throw AbstractC34821ac.A0r();
            }
            return;
        }
        synchronized (c208569Kf.A02) {
            int i2 = c208569Kf.A00;
            max = Math.max(0, i - i2);
            c208569Kf.A00 = i2 + max;
            c208569Kf.A01 -= max;
        }
        AtomicInteger atomicInteger = A0U;
        atomicInteger.addAndGet(max);
        AtomicInteger atomicInteger2 = A0T;
        if (atomicInteger2.get() == 0 || atomicInteger.get() > atomicInteger2.get()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("conversation-delete-worker");
            AbstractC34901ak.A1N(A04, "/delete-progress/totalMessagesAllJids not updated.");
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        AtomicLong atomicLong = A0V;
        if (uptimeMillis - atomicLong.get() >= 250) {
            atomicLong.set(uptimeMillis);
            int i3 = (atomicInteger.get() * 100) / atomicInteger2.get();
            Context context = this.A00;
            String A1C = AbstractC34821ac.A1C(context, 2131890169);
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, atomicInteger.get(), 0);
            AbstractC34831ad.A1M(A1b, atomicInteger2.get());
            String A0y = AbstractC34831ad.A0y(context, C87Z.A0V(this.A0O, i3), A1b, 2, 2131890170);
            C220639qO A06 = C220639qO.A06(context);
            A06.A03 = -1;
            C219219nI.A01(A06, 2131231501);
            A06.A0L = "progress";
            A06.A06 = -1;
            A06.A0I(100, i3, false);
            C220639qO.A0F(A06, A1C, A0y, false);
            this.A0M.BE4(C220639qO.A01(A06), C87Z.A0I(), 13);
        }
    }

    public static final void A00(ConversationDeleteWorker conversationDeleteWorker) {
        AtomicInteger atomicInteger = A0S;
        if (atomicInteger.get() <= 0) {
            A0U.set(0);
            A0T.set(0);
            A0V.set(0L);
            atomicInteger.set(0);
            A0R.clear();
            conversationDeleteWorker.A0M.ACt(13, "ConversationDeleteWorker");
        }
    }

    /* JADX WARN: Finally extract failed */
    private final boolean A01(C9OX c9ox) {
        C9OX c9ox2 = c9ox;
        AbstractC05520Fq abstractC05520Fq = c9ox2.A07;
        try {
            C22766A7t c22766A7t = new C22766A7t(this, c9ox2);
            C21710te A0U2 = AbstractC34841ae.A0U(this.A0N, abstractC05520Fq);
            if (A0U2 == null || A0U2.A0F <= 1 || TextUtils.isEmpty(A0U2.A0o)) {
                return this.A0I.A0f(c22766A7t, c9ox2, false);
            }
            C218409lf c218409lf = this.A0Q;
            String rawString = abstractC05520Fq.getRawString();
            InterfaceC024600q interfaceC024600q = c218409lf.A04.A1P;
            if (rawString.equals(AbstractC34811ab.A1J(((C196708kR) interfaceC024600q.get()).A03(), "storage_usage_deletion_jid"))) {
                int i = ((C196708kR) interfaceC024600q.get()).A03().getInt("storage_usage_deletion_all_msg_cnt", 0);
                int i2 = ((C196708kR) interfaceC024600q.get()).A03().getInt("storage_usage_deletion_current_msg_cnt", 0);
                C9N5 c9n5 = c218409lf.A06;
                C210069Qv c210069Qv = new C210069Qv(c22766A7t, c218409lf);
                c210069Qv.A00(abstractC05520Fq, i2, i);
                C0BD c0bd = c9n5.A00;
                c0bd.A0L(abstractC05520Fq);
                return c0bd.A0f(new C22767A7u(c9ox2, c210069Qv, c9n5, i2, i), c9ox2, false);
            }
            C9N5 c9n52 = c218409lf.A06;
            C210069Qv c210069Qv2 = new C210069Qv(c22766A7t, c218409lf);
            C05370Ee A0h = C87T.A0h("storageUsageMsgStore/deleteMessagesForJid");
            c9n52.A01.A00(abstractC05520Fq);
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, c9n52.A02.A09(abstractC05520Fq));
            C05370Ee A0h2 = C87T.A0h("StorageUsageMessageStore/getMessageCountForJid");
            try {
                C21330t1 c21330t1 = c9n52.A04.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        ", "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL", A1a);
                    try {
                        if (A0A.moveToFirst()) {
                            long A01 = AnonymousClass000.A01(A0A, "count");
                            A0A.close();
                            c21330t1.close();
                            A0h2.A02();
                            if (A01 != 0) {
                                long j = c9ox2.A06;
                                long j2 = c9ox2.A01;
                                int i3 = c9ox2.A00;
                                long j3 = c9ox2.A04;
                                long j4 = c9ox2.A05;
                                boolean z = c9ox2.A0C;
                                boolean z2 = c9ox2.A0B;
                                c9ox2 = new C9OX(abstractC05520Fq, c9ox2.A08, c9ox2.A09, i3, j, j2, j3, j4, c9ox2.A02, c9ox2.A03, z, z2, c9ox2.A0A);
                                C11420bo c11420bo = c9n52.A03;
                                AbstractC05520Fq abstractC05520Fq2 = c9ox2.A07;
                                int A02 = c11420bo.A02(abstractC05520Fq2);
                                c210069Qv2.A00(abstractC05520Fq2, 0, A02);
                                C0BD c0bd2 = c9n52.A00;
                                c0bd2.A0L(abstractC05520Fq2);
                                boolean A0f = c0bd2.A0f(new C22767A7u(c9ox2, c210069Qv2, c9n52, 0, A02), c9ox2, false);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("storageUsageMsgStore/deleteMessagesForJid ");
                                A04.append(abstractC05520Fq2);
                                A04.append(" success:true time spent:");
                                AbstractC34891aj.A1L(A04, A0h.A02());
                                return A0f;
                            }
                        } else {
                            A0A.close();
                            c21330t1.close();
                            A0h2.A02();
                        }
                        C0BD.A08(null, c9n52.A00, abstractC05520Fq, null);
                        C11420bo c11420bo2 = c9n52.A03;
                        AbstractC05520Fq abstractC05520Fq22 = c9ox2.A07;
                        int A022 = c11420bo2.A02(abstractC05520Fq22);
                        c210069Qv2.A00(abstractC05520Fq22, 0, A022);
                        C0BD c0bd22 = c9n52.A00;
                        c0bd22.A0L(abstractC05520Fq22);
                        boolean A0f2 = c0bd22.A0f(new C22767A7u(c9ox2, c210069Qv2, c9n52, 0, A022), c9ox2, false);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("storageUsageMsgStore/deleteMessagesForJid ");
                        A042.append(abstractC05520Fq22);
                        A042.append(" success:true time spent:");
                        AbstractC34891aj.A1L(A042, A0h.A02());
                        return A0f2;
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                A0h2.A02();
                throw th;
            }
        } catch (IllegalStateException e) {
            Log.m221e("Error while deleting messages in batches, switching to old way of deleting...", e);
            int A023 = this.A0C.A02(abstractC05520Fq);
            C00N.A00();
            C05370Ee A0h3 = C87T.A0h("msgstore/deletemsgs/fallback");
            C05370Ee A0h4 = C87T.A0h("msgstore/deletemedia");
            HashSet A1B = AbstractC34801aa.A1B();
            try {
                C06170Jp c06170Jp = this.A0D;
                C21330t1 c21330t12 = c06170Jp.get();
                try {
                    C0L3 c0l3 = c21330t12.A02;
                    String[] strArr = new String[1];
                    C09590Xd c09590Xd = this.A0B;
                    AbstractC34901ak.A18(abstractC05520Fq, c09590Xd, strArr, 0);
                    Cursor A0A2 = c0l3.A0A("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            remove_files\n        FROM\n            deleted_messages_view\n        WHERE\n            \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n            AND\n            chat_row_id = ?\n        ", "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL", strArr);
                    try {
                        int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("remove_files");
                        while (A0A2.moveToNext()) {
                            C0YH A0Z = AbstractC34861ag.A0Z(this.A02);
                            C00C.A05(abstractC05520Fq);
                            C1J0 A03 = A0Z.A02.A03(A0A2, abstractC05520Fq, true, true);
                            C00N.A05(A03);
                            C00C.A06(A03);
                            C1ML c1ml = (C1ML) A03;
                            boolean A05 = C0L2.A05(A0A2, columnIndexOrThrow);
                            String AfT = c1ml.AfT();
                            if (AfT != null) {
                                A1B.add(AfT);
                            }
                            ((C10950b2) this.A04.get()).A09(c1ml, A05, false);
                        }
                        A0A2.close();
                        c21330t12.close();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("conversation-delete-worker");
                        A043.append("/deletemedia ");
                        A043.append(abstractC05520Fq);
                        A043.append("  timeSpent: ");
                        AbstractC34891aj.A1L(A043, A0h4.A02());
                        C21330t1 A044 = c06170Jp.A04();
                        try {
                            C1CX ABB = A044.ABB();
                            try {
                                C0YT c0yt = (C0YT) this.A05.get();
                                C00C.A05(abstractC05520Fq);
                                c0yt.A00(abstractC05520Fq);
                                C0L3 c0l32 = A044.A02;
                                String[] strArr2 = new String[1];
                                AbstractC34901ak.A18(abstractC05520Fq, c09590Xd, strArr2, 0);
                                AbstractC34851af.A1I("/deletemsgs/count:", AbstractC34831ad.A11("conversation-delete-worker"), c0l32.A04("message", "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      ", "deleteAllMessagesForJidInBackground/DELETE_MESSAGE", strArr2));
                                ((C10930b0) this.A07.get()).A06(A1B);
                                ((C11490bv) this.A03.get()).A04(abstractC05520Fq);
                                ((C10960b3) this.A01.get()).A0F();
                                ABB.A00();
                                ABB.close();
                                A044.close();
                                StringBuilder A11 = AbstractC34831ad.A11("conversation-delete-worker");
                                A11.append("/deletemsgs/fallback ");
                                A11.append(abstractC05520Fq);
                                A11.append(" timeSpent:");
                                AbstractC34891aj.A1L(A11, A0h3.A02());
                                A0J(abstractC05520Fq, A023);
                                return true;
                            } finally {
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C0L6.A00(A044, th2);
                                throw th3;
                            }
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteDiskIOException e2) {
                ((C0K0) this.A06.get()).A0K(1);
                throw e2;
            }
        } catch (Throwable th4) {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("conversation-delete-worker");
            AbstractC34901ak.A1L("/delete/exception", A045, th4);
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
    
        if (r3 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        r3 = p000X.EnumC54572Tx.A03;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0294 A[LOOP:3: B:102:0x028e->B:104:0x0294, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0270  */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2048595k A0I() {
        C10910ay c10910ay;
        C7JR A03;
        Iterator it;
        C10040Yy c10040Yy;
        C0OB c0ob;
        int i;
        boolean z;
        C21330t1 A04;
        Object obj;
        String A0A;
        WorkerParameters workerParameters = super.A01;
        C218989mt c218989mt = workerParameters.A01;
        long A01 = c218989mt.A01("job_id", -1L);
        C11420bo c11420bo = this.A0C;
        C21330t1 c21330t1 = c11420bo.A03.get();
        try {
            Cursor A0A2 = c21330t1.A02.A0A("\n        \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n         \n        WHERE \n          _id = ?\n        ", "GET_DELETED_CHAT_JOB_BY_ID_SQL", AbstractC34921am.A1G(A01));
            try {
                if (A0A2.moveToFirst()) {
                    C9OX A00 = C11420bo.A00(A0A2, c11420bo);
                    A0A2.close();
                    c21330t1.close();
                    if (A00 != null) {
                        AbstractC05520Fq abstractC05520Fq = A00.A07;
                        C00C.A05(abstractC05520Fq);
                        String A02 = c218989mt.A02("delete_action");
                        if (A02 != null) {
                            int hashCode = A02.hashCode();
                            if (hashCode != 893674186) {
                                if (hashCode != 1096596436) {
                                    if (hashCode == 1835767556 && A02.equals("action_clear")) {
                                        if (AbstractC34841ae.A1a(this.A0F)) {
                                            Iterator<E> it2 = EnumC54572Tx.A00.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    break;
                                                }
                                                obj = it2.next();
                                                if (((EnumC54572Tx) obj).ordinal() == workerParameters.A01.A00("execution_mode", 0)) {
                                                }
                                            }
                                            if (obj == EnumC54572Tx.A02) {
                                                z = true;
                                                C208249Iz c208249Iz = (C208249Iz) this.A0E.getValue();
                                                long j = A00.A01;
                                                String str = A00.A08;
                                                String A0q = (str == null || str.length() == 0) ? "" : AbstractC34851af.A0q(" AND message_type in ", str, AnonymousClass000.A04());
                                                C00C.A0A(A0q, 4);
                                                C23041AIt A002 = C23041AIt.A00(c208249Iz, 27);
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                int i2 = 0;
                                                while (true) {
                                                    try {
                                                        C9YS c9ys = new C9YS(abstractC05520Fq, A0q, i2, j);
                                                        C9J0 c9j0 = (C9J0) c208249Iz.A01.getValue();
                                                        ArrayList A162 = AbstractC34801aa.A16();
                                                        String str2 = c9ys.A03;
                                                        if (str2.length() == 0) {
                                                            A0A = "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?";
                                                        } else {
                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                            A042.append(' ');
                                                            A042.append("AND status < ?");
                                                            A042.append(' ');
                                                            A0A = AbstractC041609b.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?", "AND status < ?", C87Y.A0m(str2, A042, ' '), false);
                                                        }
                                                        String[] strArr = new String[4];
                                                        AbstractC34801aa.A1W(strArr, 0, c9ys.A01);
                                                        AbstractC34801aa.A1V(strArr, 2, 1);
                                                        AbstractC34801aa.A1V(strArr, 100, 2);
                                                        strArr[3] = String.valueOf(c9ys.A00);
                                                        C21330t1 A0e = AbstractC34851af.A0e(c9j0.A01);
                                                        try {
                                                            Cursor A0A3 = A0e.A02.A0A(A0A, "queryMessagesWithStatusLessThanUploaded", strArr);
                                                            while (A0A3.moveToNext()) {
                                                                try {
                                                                    C1J0 A032 = AbstractC34881ai.A0e(c9j0.A00).A02.A03(A0A3, c9ys.A02, true, true);
                                                                    if (A032 != null) {
                                                                        A162.add(A032);
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            A0A3.close();
                                                            A0e.close();
                                                            A002.invoke(A162);
                                                            A162.size();
                                                            if (A162.size() != 100) {
                                                                break;
                                                            }
                                                            i2 += 100;
                                                        } finally {
                                                        }
                                                    } catch (Exception e) {
                                                        Log.m221e("ConversationDeleteMessagePaginator/query-messages-status failed to query messages", e);
                                                    }
                                                }
                                                A16.size();
                                                if (A01(A00)) {
                                                    c11420bo.A05(A00);
                                                    C0YM c0ym = this.A0P;
                                                    c0ym.A08(abstractC05520Fq, false);
                                                    c0ym.A06(abstractC05520Fq, false);
                                                    C0BD c0bd = this.A0I;
                                                    ((C66232sj) c0bd.A04.get()).A01(abstractC05520Fq, false);
                                                    if (z) {
                                                        C1WQ c1wq = (C1WQ) this.A0G.get();
                                                        long j2 = A00.A01;
                                                        C23028AIg c23028AIg = new C23028AIg(j2, 0);
                                                        C23028AIg c23028AIg2 = new C23028AIg(j2, 1);
                                                        try {
                                                            A04 = c1wq.A00.A04();
                                                        } catch (Exception e2) {
                                                            Log.m221e("AlbumMessageStore/deleteEmptyAlbums/error", e2);
                                                        }
                                                        try {
                                                            C1CX ABB = A04.ABB();
                                                            try {
                                                                C0L3 c0l3 = A04.A02;
                                                                c23028AIg.invoke(c0l3);
                                                                c23028AIg2.invoke(c0l3);
                                                                ABB.A00();
                                                                ABB.close();
                                                                A04.close();
                                                                c0bd.A0L(abstractC05520Fq);
                                                            } finally {
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    c10040Yy = this.A0J;
                                                    c0ob = C0OB.A02;
                                                    i = 37;
                                                    A55.A00(c10040Yy, c0ob, abstractC05520Fq, i);
                                                    c10910ay = (C10910ay) C05V.A02(this.A09);
                                                    if (C10910ay.A00(c10910ay).A0C() && C0I3.A0i(abstractC05520Fq)) {
                                                        A03 = ((C173837iS) C05V.A02(c10910ay.A05)).A03(abstractC05520Fq);
                                                        it = C10910ay.A01(c10910ay).A0G(abstractC05520Fq).iterator();
                                                        while (it.hasNext()) {
                                                            ((C164297Ir) C05V.A02(c10910ay.A08)).A05((C7ZR) it.next());
                                                        }
                                                        c10910ay.A0D.A0L(abstractC05520Fq);
                                                        ((C6K1) C05V.A02(c10910ay.A07)).A0K();
                                                        if (A03 != null) {
                                                            int A022 = A03.A02();
                                                            int A023 = A03.A02() - A03.A03();
                                                            ((C0W2) C05V.A02(c10910ay.A04)).A05(A022 > 0 ? C07Y.A01(abstractC05520Fq.user) : AbstractC34801aa.A1B(), A023 > 0 ? C07Y.A01(abstractC05520Fq.user) : AbstractC34801aa.A1B(), AbstractC34801aa.A1B(), AbstractC34801aa.A1B(), A022, A023, 0, 0);
                                                        }
                                                    }
                                                }
                                                if (workerParameters.A00 > 5) {
                                                    return C8HV.A00();
                                                }
                                                this.A0A.A0L("ConversationDeleteWorker/Deletion failed", null, false);
                                                return C8HW.A00();
                                            }
                                        }
                                        z = false;
                                        if (A01(A00)) {
                                        }
                                        if (workerParameters.A00 > 5) {
                                        }
                                    }
                                } else if (A02.equals("action_delete")) {
                                    if (A01(A00)) {
                                        C0IV c0iv = this.A0N;
                                        if (c0iv.A0Y(abstractC05520Fq)) {
                                            C21710te A003 = C0IV.A00(c0iv, abstractC05520Fq, false);
                                            if (A003 != null) {
                                                A003.A12 = null;
                                            }
                                            AbstractC38321gU.A02.remove(abstractC05520Fq);
                                            c11420bo.A05(A00);
                                            if (abstractC05520Fq instanceof AbstractC22930vc) {
                                                this.A0L.A0N((AbstractC22930vc) abstractC05520Fq);
                                            }
                                            this.A0B.A0Q(abstractC05520Fq);
                                            AbstractC035906o.A00(this.A0K, null, new C725938k(abstractC05520Fq, 25));
                                            if (abstractC05520Fq instanceof UserJid) {
                                                this.A0H.A09((UserJid) abstractC05520Fq);
                                            }
                                            c10040Yy = this.A0J;
                                            c0ob = C0OB.A02;
                                            i = 38;
                                            A55.A00(c10040Yy, c0ob, abstractC05520Fq, i);
                                        }
                                        c10910ay = (C10910ay) C05V.A02(this.A09);
                                        if (C10910ay.A00(c10910ay).A0C()) {
                                            A03 = ((C173837iS) C05V.A02(c10910ay.A05)).A03(abstractC05520Fq);
                                            it = C10910ay.A01(c10910ay).A0G(abstractC05520Fq).iterator();
                                            while (it.hasNext()) {
                                            }
                                            c10910ay.A0D.A0L(abstractC05520Fq);
                                            ((C6K1) C05V.A02(c10910ay.A07)).A0K();
                                            if (A03 != null) {
                                            }
                                        }
                                    }
                                    if (workerParameters.A00 > 5) {
                                    }
                                }
                            } else if (A02.equals("action_singular_delete")) {
                                if (A01(A00)) {
                                    c11420bo.A05(A00);
                                    c10910ay = (C10910ay) C05V.A02(this.A09);
                                    if (C10910ay.A00(c10910ay).A0C()) {
                                    }
                                }
                                if (workerParameters.A00 > 5) {
                                }
                            }
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("conversation-delete-worker");
                        AbstractC34911al.A1E(A043, "/handle-intent invalid action=", A02);
                    }
                } else {
                    A0A2.close();
                    c21330t1.close();
                }
                return C8HX.A00();
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDeleteWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A0E = C23023AIb.A01(10);
        this.A08 = AbstractC34811ab.A0N();
        this.A09 = C05Q.A00(3325);
        this.A00 = context;
        this.A0B = (C09590Xd) C00H.A02(711);
        this.A0A = AbstractC34841ae.A0X();
        this.A0N = AbstractC34841ae.A0V();
        this.A0K = (C10840ar) C00H.A02(4276);
        this.A0O = AbstractC34841ae.A0j();
        this.A0I = (C0BD) C00X.A03(3152);
        this.A0P = (C0YM) C00H.A02(3729);
        this.A0C = (C11420bo) C00H.A02(815);
        this.A0Q = (C218409lf) C00H.A02(66216);
        this.A0J = AbstractC34841ae.A0H();
        this.A0M = C87T.A0U();
        this.A0L = AbstractC34841ae.A0T();
        this.A0H = (BotProfileRepositoryImpl) C00H.A02(4663);
        this.A0D = AbstractC34831ad.A0r();
        this.A02 = AbstractC34811ab.A0h();
        this.A05 = C05Q.A00(3738);
        this.A07 = C05Q.A00(4038);
        this.A01 = C05Q.A00(3935);
        this.A03 = C05Q.A00(819);
        this.A04 = C05Q.A00(3003);
        this.A06 = C05Q.A00(734);
        this.A0G = C05Q.A00(5301);
        this.A0F = C23024AIc.A01(this, 49);
    }
}
