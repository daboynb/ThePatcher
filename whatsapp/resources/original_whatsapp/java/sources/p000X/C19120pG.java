package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19120pG {
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C0YT A04;
    public final C05910Io A07;
    public final C06170Jp A08;
    public final Map A0A;
    public final AtomicBoolean A0B;
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C09590Xd A05 = (C09590Xd) C00H.A02(711);
    public final C0YN A09 = (C0YN) C00H.A02(736);
    public final InterfaceC024600q A00 = C00H.A00(3730);
    public final C0K0 A06 = (C0K0) C00H.A02(734);

    public int A01(AbstractC05520Fq abstractC05520Fq) {
        int i = 0;
        if (abstractC05520Fq != null) {
            Iterator it = A03().iterator();
            while (it.hasNext()) {
                if (abstractC05520Fq.equals(((C1J0) it.next()).A0h.A00)) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A02(Set set) {
        int i = 0;
        if (set != null) {
            Iterator it = A03().iterator();
            while (it.hasNext()) {
                if (set.contains(((C1J0) it.next()).A0h.A00)) {
                    i++;
                }
            }
        }
        return i;
    }

    private void A00() {
        byte[] A01;
        AtomicBoolean atomicBoolean = this.A0B;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                ArrayList arrayList = new ArrayList();
                C05370Ee c05370Ee = new C05370Ee();
                c05370Ee.A05("unsentmsgstore/unsendmessages");
                long A04 = this.A09.A04(C07T.A00(this.A03) - 172800000);
                try {
                    C21330t1 c21330t1 = this.A08.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                from_me = 1\n                AND\n                status < 4\n                AND\n                _id > ?\n                AND\n                sort_id > 0\n             ORDER BY _id ASC\n        ", "UNSENT_MESSAGES_SQL", new String[]{String.valueOf(A04)});
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                            while (A0A.moveToNext()) {
                                AbstractC05520Fq A0E = this.A05.A0E(A0A.getInt(columnIndexOrThrow));
                                if (A0E == null) {
                                    Log.m230w("unsentmsgstore/unsent/jid is null!");
                                } else {
                                    C1J0 A02 = ((C0YH) this.A00.get()).A02.A02(A0A, A0E);
                                    if (A02 == null) {
                                        Log.m230w("unsentmsgstore/unsent/can't read message from cursor.");
                                    } else {
                                        int i = A02.A0g;
                                        if (i != 10 && i != 7 && (A02.AqU() != 7 || !C0I3.A0i(A02.A0h.A00))) {
                                            if (!A02.A0Y || C0I3.A0N(A0E)) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("unsentmsgstore/unsent/add key=");
                                                sb.append(A02.A0h.A01);
                                                sb.append(" type=");
                                                sb.append(i);
                                                sb.append(" status=");
                                                sb.append(A02.A08);
                                                Log.m223i(sb.toString());
                                                if (((C1VI) this.A02.get()).A04(A02) && (A01 = ((C1HF) this.A01.get()).A01(A02.A0i)) != null) {
                                                    A02.A12 = A01;
                                                    A02.A0a = true;
                                                }
                                                arrayList.add(A02);
                                            }
                                        }
                                    }
                                }
                            }
                            A0A.close();
                            c21330t1.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m222e(e);
                    this.A07.A03();
                } catch (SQLiteFullException e2) {
                    this.A06.A0K(0);
                    throw e2;
                } catch (IllegalStateException e3) {
                    Log.m225i("unsentmsgstore/unsent/IllegalStateException ", e3);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("unsentmsgstore/unsent ");
                sb2.append(arrayList.size());
                sb2.append(" | time spent:");
                sb2.append(c05370Ee.A02());
                Log.m223i(sb2.toString());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C1J0 c1j0 = (C1J0) it.next();
                    this.A0A.put(c1j0.A0h, c1j0);
                }
                if (!atomicBoolean.compareAndSet(false, true)) {
                    Log.m219e("unsent messages cache initialization failed to change the related flag");
                }
            }
        }
    }

    public ArrayList A03() {
        long A00 = C07T.A00(this.A03);
        if (!this.A0B.get()) {
            A00();
        }
        ConcurrentHashMap concurrentHashMap = this.A04.A03;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A06(next);
            if (((C1J0) ((Map.Entry) next).getValue()).A0E + 86400000 < A00) {
                it.remove();
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/unsendmessages/cached:");
        sb.append(concurrentHashMap.size());
        Log.m223i(sb.toString());
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        for (Object obj : concurrentHashMap.values()) {
            C00C.A06(obj);
            arrayList.add(obj);
        }
        Collections.sort(arrayList, new C34481a3(C1SY.A00, 3));
        return arrayList;
    }

    public boolean A04() {
        if (!this.A0B.get()) {
            A00();
        }
        C0YT c0yt = this.A04;
        long A00 = C07T.A00(this.A03);
        Iterator it = c0yt.A03.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A06(next);
            if (((C1J0) ((Map.Entry) next).getValue()).A0E + 86400000 < A00) {
                it.remove();
            }
        }
        return !r5.isEmpty();
    }

    public C19120pG() {
        C0YT c0yt = (C0YT) C00H.A02(3738);
        this.A04 = c0yt;
        this.A08 = (C06170Jp) C00H.A02(722);
        this.A07 = (C05910Io) C00H.A02(726);
        this.A01 = C00H.A00(798);
        this.A02 = new C038807r(7007);
        this.A0A = c0yt.A03;
        this.A0B = c0yt.A04;
    }
}
