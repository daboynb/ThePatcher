package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.0YH, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YH implements C0YG {
    public final C0ZO A00;
    public final C0YZ A01;
    public final C0YJ A02;
    public final C0ZK A03;

    public C1J0 A01(Cursor cursor) {
        C0YJ c0yj = this.A02;
        AbstractC05520Fq A0F = c0yj.A07.A0F(cursor);
        if (A0F != null) {
            return c0yj.A03(cursor, A0F, false, true);
        }
        return null;
    }

    public C1J0 A02(Cursor cursor, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return this.A02.A02(cursor, abstractC05520Fq);
    }

    public C1J0 A03(AbstractC05520Fq abstractC05520Fq, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C0YJ c0yj = this.A02;
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            C21330t1 c21330t1 = c0yj.A08.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                sort_id = ?\n                AND\n                chat_row_id = ?\n        ", "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT", new String[]{String.valueOf(j), String.valueOf(c0yj.A07.A09(abstractC05520Fq))});
                try {
                    C1J0 A02 = A0A.moveToNext() ? c0yj.A02(A0A, abstractC05520Fq) : null;
                    A0A.close();
                    c21330t1.close();
                    return A02;
                } finally {
                }
            } finally {
            }
        } finally {
            c0yj.A09.A01("CachedMessageStore/getMessageBySortIdForChat/sortId", SystemClock.uptimeMillis() - uptimeMillis);
        }
    }

    public boolean A06(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        C0ZK c0zk = this.A03;
        long uptimeMillis = SystemClock.uptimeMillis();
        InterfaceC024600q interfaceC024600q = c0zk.A01.A00;
        C32961Ub c32961Ub = (C32961Ub) interfaceC024600q.get();
        int i2 = c1j0.A0g;
        InterfaceC024100j interfaceC024100j = c32961Ub.A0D;
        if (!((C1L2) interfaceC024100j.getValue()).A02(i2) || !(((C1L2) interfaceC024100j.getValue()).A00(i2) instanceof InterfaceC32991Ue)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unsupported message type ");
            sb.append(i2);
            throw new IllegalStateException(sb.toString());
        }
        C21330t1 A04 = c0zk.A04.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C32961Ub c32961Ub2 = (C32961Ub) interfaceC024600q.get();
                APK apk = new APK(c1j0, i, 6, c0zk);
                InterfaceC024100j interfaceC024100j2 = c32961Ub2.A0D;
                if (((C1L2) interfaceC024100j2.getValue()).A02(i2) && (((C1L2) interfaceC024100j2.getValue()).A00(i2) instanceof InterfaceC32991Ue)) {
                    InterfaceC30601Ky A00 = ((C1L2) interfaceC024100j2.getValue()).A00(i2);
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.update.FMessageDatabaseUpdater");
                    InterfaceC32991Ue interfaceC32991Ue = (InterfaceC32991Ue) A00;
                    new AnonymousClass094(interfaceC32991Ue.getClass());
                    Object obj = c32961Ub2.A06.get();
                    C00C.A06(obj);
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        ((C3U8) it.next()).BqZ(c1j0, null, i);
                    }
                    apk.invoke();
                    interfaceC32991Ue.CCT(c1j0);
                    Object obj2 = c32961Ub2.A05.get();
                    C00C.A06(obj2);
                    Iterator it2 = ((Iterable) obj2).iterator();
                    while (it2.hasNext()) {
                        ((C3U7) it2.next()).BqZ(c1j0, null, i);
                    }
                } else {
                    C32961Ub.A00(c1j0, c32961Ub2, "message cannot be updated into the database", "insert", "fmessage-database-updating-not-supported");
                }
                ABB.A00();
                A04.AJR(new C3MA(c0zk, c1j0, 45));
                ABB.close();
                A04.close();
                c0zk.A05.A01("CoreMessageStore/updateMessageOnCurrentThread", SystemClock.uptimeMillis() - uptimeMillis);
                return true;
            } finally {
            }
        } finally {
        }
    }

    public C0YH() {
        C0YJ c0yj = (C0YJ) C00H.A02(3725);
        C0YZ c0yz = (C0YZ) C00H.A02(3724);
        C0ZK c0zk = (C0ZK) C00H.A02(3726);
        C0ZO c0zo = (C0ZO) C00H.A02(3723);
        C00C.A0A(c0yj, 0);
        C00C.A0A(c0yz, 1);
        C00C.A0A(c0zk, 2);
        C00C.A0A(c0zo, 3);
        this.A02 = c0yj;
        this.A01 = c0yz;
        this.A03 = c0zk;
        this.A00 = c0zo;
    }

    public C1J0 A00(long j) {
        AbstractC05520Fq A0E;
        C0YJ c0yj = this.A02;
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            C21330t1 c21330t1 = c0yj.A08.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE sort_id = ?", "GET_MESSAGE_BY_SORT_ID_SQL", new String[]{String.valueOf(j)});
                try {
                    C1J0 c1j0 = null;
                    if (A0A.moveToLast() && (A0E = c0yj.A07.A0E(A0A.getLong(A0A.getColumnIndexOrThrow("chat_row_id")))) != null) {
                        c1j0 = c0yj.A02(A0A, A0E);
                    }
                    A0A.close();
                    c21330t1.close();
                    return c1j0;
                } finally {
                }
            } finally {
            }
        } finally {
            c0yj.A09.A01("CachedMessageStore/getMessageBySortId/sortId", SystemClock.uptimeMillis() - uptimeMillis);
        }
    }

    public C1J0 A04(C30541Ks c30541Ks) {
        C0YJ c0yj = this.A02;
        C1J0 c1j0 = null;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || (c1j0 = C0YJ.A00(c30541Ks, c0yj)) != null) {
            return c1j0;
        }
        C21330t1 c21330t1 = c0yj.A08.get();
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = ?\n                AND\n                key_id = ?\n        ", "GET_AVAILABLE_MESSAGE_BY_KEY_SQL", new String[]{String.valueOf(c0yj.A07.A09(abstractC05520Fq)), String.valueOf(c30541Ks.A02 ? 1 : 0), c30541Ks.A01});
            try {
                if (A0A.moveToLast()) {
                    c1j0 = c0yj.A02(A0A, abstractC05520Fq);
                }
                A0A.close();
                c0yj.A09.A01("CachedMessageStore/getAvailableMessage/key", SystemClock.uptimeMillis() - uptimeMillis);
                c21330t1.close();
                return c1j0;
            } finally {
            }
        } finally {
        }
    }

    public void A05(C1J0 c1j0) {
        C0YZ c0yz = this.A01;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (c1j0 instanceof C1OC) {
            StringBuilder sb = new StringBuilder();
            sb.append("FMessageDatabaseInsertMethods/skip storing transient message: ");
            sb.append(c1j0.A0h);
            Log.m223i(sb.toString());
            return;
        }
        InterfaceC024600q interfaceC024600q = c0yz.A00;
        C32961Ub c32961Ub = (C32961Ub) interfaceC024600q.get();
        int i = c1j0.A0g;
        InterfaceC024100j interfaceC024100j = c32961Ub.A0D;
        if (!((C1L2) interfaceC024100j.getValue()).A02(i) || !(((C1L2) interfaceC024100j.getValue()).A00(i) instanceof InterfaceC32971Uc)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unsupported message type ");
            sb2.append(i);
            throw new IllegalStateException(sb2.toString());
        }
        C21330t1 A04 = c0yz.A04.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C32961Ub c32961Ub2 = (C32961Ub) interfaceC024600q.get();
                C3RA c3ra = new C3RA(c0yz, c1j0, 42);
                InterfaceC024100j interfaceC024100j2 = c32961Ub2.A0D;
                if (((C1L2) interfaceC024100j2.getValue()).A02(i) && (((C1L2) interfaceC024100j2.getValue()).A00(i) instanceof InterfaceC32971Uc)) {
                    InterfaceC30601Ky A00 = ((C1L2) interfaceC024100j2.getValue()).A00(i);
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.insertion.FMessageDatabaseInserter");
                    InterfaceC32971Uc interfaceC32971Uc = (InterfaceC32971Uc) A00;
                    new AnonymousClass094(interfaceC32971Uc.getClass());
                    Object obj = c32961Ub2.A03.get();
                    C00C.A06(obj);
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC33011Ug) it.next()).BqV(c1j0, null);
                    }
                    c3ra.invoke();
                    interfaceC32971Uc.B23(c1j0);
                    Object obj2 = c32961Ub2.A02.get();
                    C00C.A06(obj2);
                    Iterator it2 = ((Iterable) obj2).iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC33011Ug) it2.next()).BqV(c1j0, null);
                    }
                } else {
                    C32961Ub.A00(c1j0, c32961Ub2, "message cannot be inserted into the database", "update", "fmessage-database-inserting-not-supported");
                }
                ABB.A00();
                ABB.close();
                A04.close();
                C04430Ah c04430Ah = c0yz.A01;
                c04430Ah.A01.execute(new C3MA(c04430Ah, c1j0, 9));
                c0yz.A05.A01("CoreMessageStore/insertMessage", SystemClock.uptimeMillis() - uptimeMillis);
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.C0YG
    public C1J0 Afr(C30541Ks c30541Ks) {
        return this.A02.Afr(c30541Ks);
    }
}
