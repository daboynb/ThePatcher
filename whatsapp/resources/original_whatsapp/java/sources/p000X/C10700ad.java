package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10700ad {
    public C10710ae A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C10740ah A05;
    public final C10890aw A06;
    public final C10840ar A07;
    public final C10820ap A08;
    public final C07B A09;
    public final C0IV A0A;
    public final C039007t A0B;
    public final C0YT A0C;
    public final C08660To A0D;
    public final C06170Jp A0E;
    public final C0WI A0F;
    public final Map A0G;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.0t1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C33261Vf c33261Vf) {
        boolean A04;
        int i;
        C198448nG c198448nG;
        C21330t1 c21330t1;
        boolean A042;
        boolean A043;
        int i2;
        C00N.A07(null);
        StringBuilder sb = new StringBuilder();
        sb.append("CallsMessageStore/updateCallLogOnCurrentThread; callLog.key=");
        C68892xX c68892xX = c33261Vf.A04;
        sb.append(c68892xX);
        sb.append("; callLog.row_id=");
        sb.append(c33261Vf.A01());
        sb.append("; callLog.timestamp=");
        sb.append(c33261Vf.A01);
        Log.m223i(sb.toString());
        if (c33261Vf.A01() != -1) {
            C10740ah c10740ah = this.A05;
            synchronized (c10740ah) {
                C00N.A0D(!c33261Vf.A06, "Only regular call log is stored here");
                C00N.A0D(c33261Vf.A01() != -1, "CallLog row_id is not set");
                synchronized (c33261Vf) {
                    A04 = c33261Vf.A04();
                    i = ((AbstractC33251Ve) c33261Vf).A01;
                }
                if (A04) {
                    C21330t1 A044 = c10740ah.A05.A04();
                    try {
                        C1CX ABB = A044.ABB();
                        try {
                            ContentValues A00 = C10740ah.A00(c10740ah, c33261Vf, c68892xX);
                            ?? r4 = A044.A02;
                            r4.A02(A00, "call_log", "_id = ?", "updateCallLog/UPDATE_CALL_LOG", new String[]{Long.toString(c33261Vf.A01())});
                            synchronized (c33261Vf) {
                                try {
                                    int i3 = ((AbstractC33251Ve) c33261Vf).A01;
                                    if (i == i3) {
                                        ((AbstractC33251Ve) c33261Vf).A02 = false;
                                        ((AbstractC33251Ve) c33261Vf).A01 = i3 + 1;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            C10740ah.A04(c10740ah, c33261Vf);
                            try {
                                if (c33261Vf.A0F != null) {
                                    if (c33261Vf.A0K) {
                                        c33261Vf.A0F.A03(c33261Vf.A01());
                                        C198448nG c198448nG2 = c33261Vf.A0F;
                                        synchronized (c198448nG2) {
                                            try {
                                                A042 = c198448nG2.A04();
                                            } finally {
                                            }
                                        }
                                        if (A042) {
                                            C10780al c10780al = c10740ah.A01;
                                            C198448nG c198448nG3 = c33261Vf.A0F;
                                            synchronized (c198448nG3) {
                                                try {
                                                    A043 = c198448nG3.A04();
                                                    i2 = ((AbstractC33251Ve) c198448nG3).A01;
                                                } finally {
                                                }
                                            }
                                            if (A043) {
                                                r4 = c10780al.A01.A04();
                                                C1CX ABB2 = r4.ABB();
                                                try {
                                                    r4.A02.A02(C10780al.A00(c10780al, c198448nG3), "joinable_call_log", "call_log_row_id = ?", "joinable_call_log_store/update", new String[]{Long.toString(c198448nG3.A01())});
                                                    ((C1W8) c10780al.A00.get()).A00(c198448nG3);
                                                    synchronized (c198448nG3) {
                                                        int i4 = ((AbstractC33251Ve) c198448nG3).A01;
                                                        if (i2 == i4) {
                                                            ((AbstractC33251Ve) c198448nG3).A02 = false;
                                                            ((AbstractC33251Ve) c198448nG3).A01 = i4 + 1;
                                                        }
                                                    }
                                                    ABB2.A00();
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId=");
                                                    sb2.append(c198448nG3.A00);
                                                    Log.m223i(sb2.toString());
                                                    ABB2.close();
                                                    c21330t1 = r4;
                                                    c21330t1.close();
                                                } finally {
                                                }
                                            } else {
                                                C00N.A0C(false, "No update needed");
                                            }
                                        } else {
                                            c10740ah.A01.A07(c33261Vf.A0F);
                                        }
                                        synchronized (c33261Vf) {
                                            try {
                                                c33261Vf.A0K = false;
                                            } finally {
                                            }
                                        }
                                    }
                                } else if (c33261Vf.A0K) {
                                    C10780al c10780al2 = c10740ah.A01;
                                    String str = c33261Vf.A0A().A02;
                                    C21330t1 A045 = c10780al2.A01.A04();
                                    A045.A02.A04("joinable_call_log", "call_id = ?", "joinable_call_log_store/DELETE_CALL_LOG", new String[]{str});
                                    C1W8 c1w8 = (C1W8) c10780al2.A00.get();
                                    HashMap hashMap = c1w8.A00;
                                    synchronized (hashMap) {
                                        try {
                                            c198448nG = (C198448nG) hashMap.remove(str);
                                            hashMap.put(str, null);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (c198448nG != null) {
                                        if (c198448nG.A02 != null) {
                                            HashMap hashMap2 = c1w8.A01;
                                            synchronized (hashMap2) {
                                                try {
                                                    hashMap2.remove(c198448nG.A02);
                                                    hashMap2.put(c198448nG.A02, null);
                                                } finally {
                                                }
                                            }
                                        }
                                        if (c198448nG.A03 != null) {
                                            HashMap hashMap3 = c1w8.A02;
                                            synchronized (hashMap3) {
                                                try {
                                                    hashMap3.remove(c198448nG.A03);
                                                    hashMap3.put(c198448nG.A03, null);
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("JoinableCallLogStore/deleteCallLog/callId=");
                                    sb3.append(str);
                                    Log.m223i(sb3.toString());
                                    c21330t1 = A045;
                                    c21330t1.close();
                                    synchronized (c33261Vf) {
                                    }
                                }
                                ABB.A00();
                                ABB.close();
                                A044.close();
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
            }
            this.A00.A00(c33261Vf);
            this.A08.A02.post(new C3M9(this, c33261Vf, 0));
            A03(c33261Vf);
        }
    }

    public C10700ad() {
        C10710ae c10710ae = new C10710ae();
        C07B c07b = (C07B) C00H.A02(155);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C0IV c0iv = (C0IV) C00H.A02(2025);
        C10740ah c10740ah = (C10740ah) C00H.A02(4252);
        C10820ap c10820ap = (C10820ap) C00H.A02(4278);
        C05U A00 = C00H.A00(4254);
        C08660To c08660To = (C08660To) C00H.A02(2842);
        C05U A002 = C00H.A00(63);
        C0YT c0yt = (C0YT) C00H.A02(3738);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C038807r c038807r = new C038807r(3152);
        C0WI c0wi = (C0WI) C00H.A02(3308);
        C05U A003 = C00H.A00(4227);
        C10890aw c10890aw = (C10890aw) C00X.A03(4253);
        C10840ar c10840ar = (C10840ar) C00H.A02(4276);
        this.A0G = new HashMap();
        this.A00 = c10710ae;
        this.A09 = c07b;
        this.A0B = c039007t;
        this.A0A = c0iv;
        this.A05 = c10740ah;
        this.A08 = c10820ap;
        this.A02 = A00;
        this.A03 = c038807r;
        this.A0D = c08660To;
        this.A01 = A002;
        this.A0C = c0yt;
        this.A0E = c06170Jp;
        this.A0F = c0wi;
        this.A04 = A003;
        this.A06 = c10890aw;
        this.A07 = c10840ar;
    }

    public static C33261Vf A00(C10700ad c10700ad, DeviceJid deviceJid, UserJid userJid, String str, List list, int i, int i2, int i3, long j, boolean z, boolean z2) {
        List list2 = list;
        C68892xX c68892xX = new C68892xX(i, userJid, str, z);
        EnumC38915HaT enumC38915HaT = EnumC38915HaT.A06;
        if (list == null) {
            list2 = Collections.emptyList();
        }
        C33261Vf c33261Vf = new C33261Vf(deviceJid, null, null, null, c68892xX, null, enumC38915HaT, null, null, null, list2, 0, i3, 0, i2, -1L, j, 0L, z2, false, false);
        A02(c10700ad, c33261Vf, false);
        return c33261Vf;
    }

    public static void A02(C10700ad c10700ad, C33261Vf c33261Vf, boolean z) {
        boolean A04;
        int i;
        boolean z2;
        C68892xX c68892xX = c33261Vf.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key=");
        sb.append(c68892xX);
        Log.m223i(sb.toString());
        if (c10700ad.A07(c68892xX) != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key=");
            sb2.append(c68892xX);
            throw new IllegalArgumentException(sb2.toString());
        }
        C10740ah c10740ah = c10700ad.A05;
        synchronized (c10740ah) {
            if (c33261Vf.A06) {
                Log.m230w("CallLogStore/insertCallLog - only regular call log is stored here");
            } else {
                synchronized (c33261Vf) {
                    A04 = c33261Vf.A04();
                    i = ((AbstractC33251Ve) c33261Vf).A01;
                }
                if (A04) {
                    C21330t1 A042 = c10740ah.A05.A04();
                    try {
                        C1CX ABB = A042.ABB();
                        try {
                            c33261Vf.A03(A042.A02.A06("call_log", "insertCallLog/INSERT_CALL_LOG", C10740ah.A00(c10740ah, c33261Vf, c68892xX)));
                            synchronized (c33261Vf) {
                                int i2 = ((AbstractC33251Ve) c33261Vf).A01;
                                if (i == i2) {
                                    ((AbstractC33251Ve) c33261Vf).A02 = false;
                                    ((AbstractC33251Ve) c33261Vf).A01 = i2 + 1;
                                }
                            }
                            C10740ah.A04(c10740ah, c33261Vf);
                            ABB.A00();
                            ABB.close();
                            A042.close();
                            z2 = true;
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    Log.m230w("CallLogStore/insertCallLog - no need to commit");
                }
            }
            z2 = false;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CallsMessageStore/insertCallLog; callLog.key=");
        sb3.append(c68892xX);
        sb3.append("; callLog.row_id=");
        sb3.append(c33261Vf.A01());
        sb3.append("; callLog.timestamp=");
        sb3.append(c33261Vf.A01);
        Log.m223i(sb3.toString());
        if (z2) {
            c10700ad.A00.A00(c33261Vf);
            if (z) {
                c10700ad.A08.A02.post(new C3MF(c33261Vf, c10700ad, 49));
            }
        }
        c10700ad.A03(c33261Vf);
    }

    private void A03(C33261Vf c33261Vf) {
        C31161Nc c31161Nc;
        C30541Ks A05 = AbstractC07830Qg.A05(this.A0B, c33261Vf, this.A0F);
        if (A05 != null) {
            C0YT c0yt = this.A0C;
            C1J0 c1j0 = (C1J0) c0yt.A01.A0A(A05);
            if (!(c1j0 instanceof C31161Nc) || (c31161Nc = (C31161Nc) c1j0) == null) {
                c31161Nc = new C31161Nc(A05, c33261Vf);
            } else {
                c31161Nc.A00.A03(c33261Vf);
                c0yt.A03(A05);
            }
            AbstractC05520Fq abstractC05520Fq = A05.A00;
            C00N.A05(abstractC05520Fq);
            if (c33261Vf.A0P() || c33261Vf.A0M()) {
                if (c33261Vf.A0F != null) {
                    if (c33261Vf.A0C == null && !c33261Vf.A0M()) {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A00 = C0I0.A00(abstractC05520Fq);
                        if (A00 == null || c33261Vf.A08(A00) != 5 || c33261Vf.A07 != 0) {
                            this.A0G.remove(abstractC05520Fq);
                            A01(this, c33261Vf);
                        }
                    }
                    this.A0G.put(abstractC05520Fq, c31161Nc);
                    A01(this, c33261Vf);
                }
                this.A0G.remove(abstractC05520Fq);
            } else {
                if (c33261Vf.A07 == 0) {
                    InterfaceC024600q interfaceC024600q = this.A04;
                    C62552ku c62552ku = (C62552ku) interfaceC024600q.get();
                    String str = c33261Vf.A04.A02;
                    if (c62552ku.A00(str) || ((C62552ku) interfaceC024600q.get()).A01(str)) {
                        this.A0G.put(abstractC05520Fq, c31161Nc);
                    }
                }
                this.A0G.remove(abstractC05520Fq);
            }
        }
        A01(this, c33261Vf);
    }

    public C33261Vf A04(long j) {
        C33261Vf c33261Vf;
        C05750Hw c05750Hw = this.A00.A01;
        synchronized (c05750Hw) {
            c33261Vf = (C33261Vf) c05750Hw.get(Long.valueOf(j));
        }
        return c33261Vf;
    }

    public C33261Vf A05(long j) {
        C33261Vf c33261Vf;
        C10710ae c10710ae = this.A00;
        C05750Hw c05750Hw = c10710ae.A01;
        synchronized (c05750Hw) {
            c33261Vf = (C33261Vf) c05750Hw.get(Long.valueOf(j));
        }
        if (c33261Vf == null && (c33261Vf = this.A05.A06(j)) != null) {
            c10710ae.A00(c33261Vf);
        }
        return c33261Vf;
    }

    public C33261Vf A07(C68892xX c68892xX) {
        C33261Vf c33261Vf;
        C10710ae c10710ae = this.A00;
        C05750Hw c05750Hw = c10710ae.A00;
        synchronized (c05750Hw) {
            c33261Vf = (C33261Vf) c05750Hw.get(c68892xX);
        }
        if (c33261Vf == null && (c33261Vf = this.A05.A07(c68892xX)) != null) {
            c10710ae.A00(c33261Vf);
        }
        return c33261Vf;
    }

    public ArrayList A08(long j) {
        C10740ah c10740ah = this.A05;
        ArrayList arrayList = new ArrayList();
        long uptimeMillis = SystemClock.uptimeMillis();
        C21330t1 c21330t1 = c10740ah.A05.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            Cursor A0A = c0l3.A0A("\n          SELECT \n            _id,\n            call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid\n          FROM call_log\n          WHERE \n            (call_result = 2)\n            AND\n            (from_me = 0)\n            AND\n            (timestamp >= ?)\n          ORDER BY timestamp DESC\n          LIMIT 100\n        ", "GET_MISSED_CALL_LOG_SQL", new String[]{Long.toString(j)});
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                if (A0A.moveToLast()) {
                    do {
                        Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS", new String[]{Long.toString(A0A.getLong(columnIndexOrThrow))});
                        try {
                            C33261Vf A01 = C10740ah.A01(A0A, A0A2, c10740ah);
                            if (A01 != null) {
                                arrayList.add(A01);
                            }
                            if (A0A2 != null) {
                                A0A2.close();
                            }
                        } finally {
                        }
                    } while (A0A.moveToPrevious());
                }
                A0A.close();
                c21330t1.close();
                c10740ah.A06.A01("CallLogStore/getMissedCalls", SystemClock.uptimeMillis() - uptimeMillis);
                StringBuilder sb = new StringBuilder();
                sb.append("CallLogStore/getMissedCalls/size:");
                sb.append(arrayList.size());
                Log.m223i(sb.toString());
                ArrayList arrayList2 = new ArrayList(arrayList);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CallsMessageStore/getMissedCalls/size:");
                sb2.append(arrayList2.size());
                Log.m223i(sb2.toString());
                return arrayList2;
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

    public ArrayList A09(AXU axu, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        try {
            C10740ah c10740ah = this.A05;
            ArrayList arrayList2 = new ArrayList();
            String[] strArr = {Integer.toString(i), Integer.toString(i2)};
            long uptimeMillis = SystemClock.uptimeMillis();
            C21330t1 c21330t1 = c10740ah.A05.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                Cursor A0A = c0l3.A0A("\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id,\n            reminder_id,\n            reminder.timestamp AS reminder_timestamp,\n            reminder.call_log_row_id AS reminder_call_log_row_id,\n            message_row_id,\n            notified\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          LEFT JOIN reminder\n            ON reminder.call_log_row_id = call_log._id\n          ORDER BY call_log.timestamp DESC\n          LIMIT ?,?\n        ", "GET_CALL_LOG_SQL", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                    while (A0A.moveToNext() && (axu == null || !axu.C6b())) {
                        Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS", new String[]{Long.toString(A0A.getLong(columnIndexOrThrow))});
                        try {
                            C33261Vf A01 = C10740ah.A01(A0A, A0A2, c10740ah);
                            if (A01 != null) {
                                arrayList2.add(A01);
                            }
                            if (A0A2 != null) {
                                A0A2.close();
                            }
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    c10740ah.A06.A01("CallLogStore/getCalls", SystemClock.uptimeMillis() - uptimeMillis);
                    StringBuilder sb = new StringBuilder();
                    sb.append("CallLogStore/getCalls/size=");
                    sb.append(arrayList2.size());
                    Log.m223i(sb.toString());
                    arrayList.addAll(arrayList2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("CallsMessageStore/calls/size:");
                    sb2.append(arrayList.size());
                    Log.m223i(sb2.toString());
                    return arrayList;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("CallsMessageStore/getCalls/db/unavailable", e);
            return arrayList;
        }
    }

    public void A0B(Collection collection) {
        StringBuilder sb = new StringBuilder();
        sb.append("CallsMessageStore/deleteCallLogs ");
        sb.append(collection.size());
        Log.m223i(sb.toString());
        ((C28971El) this.A01.get()).A02(new C3M9(this, collection, 1), 17);
    }

    public static void A01(C10700ad c10700ad, C33261Vf c33261Vf) {
        if (c33261Vf.A0X()) {
            if (C00I.A09(C00K.A01, c10700ad.A09, 15495, false)) {
                C21710te A0D = c10700ad.A0A.A0D(c33261Vf.A0C != null ? c33261Vf.A0C : c10700ad.A0F.A07(c33261Vf.A04.A01));
                if (A0D != null) {
                    long j = A0D.A0b;
                    long j2 = c33261Vf.A0F != null ? c33261Vf.A01 : 0L;
                    A0D.A0b = j2;
                    if (j != j2) {
                        c10700ad.A07.A0N(A0D.A10, false);
                    }
                }
            }
        }
    }

    public C33261Vf A06(C33261Vf c33261Vf, C68892xX c68892xX) {
        C33261Vf A07;
        ArrayList arrayList;
        if (A07(c68892xX) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("CallsMessageStore/updateCallLogOnCurrentThread already exists for this key=");
            sb.append(c68892xX);
            throw new IllegalArgumentException(sb.toString());
        }
        C10740ah c10740ah = this.A05;
        synchronized (c10740ah) {
            C00N.A0D(!c33261Vf.A06, "Only regular call log is stored here");
            C00N.A0D(c33261Vf.A01() != -1, "CallLog row_id is not set");
            C21330t1 A04 = c10740ah.A05.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    A04.A02.A02(C10740ah.A00(c10740ah, c33261Vf, c68892xX), "call_log", "_id = ?", "updateCallLog/UPDATE_CALL_LOG", new String[]{Long.toString(c33261Vf.A01())});
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    A07 = c10740ah.A07(c68892xX);
                } finally {
                }
            } finally {
            }
        }
        if (A07 == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key=");
            sb2.append(c68892xX);
            throw new IllegalArgumentException(sb2.toString());
        }
        C10710ae c10710ae = this.A00;
        c10710ae.A01(c33261Vf);
        c10710ae.A00(A07);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CallsMessageStore/updateCallLogOnCurrentThread; callLog.key=");
        C68892xX c68892xX2 = c33261Vf.A04;
        sb3.append(c68892xX2);
        sb3.append("; callLog.row_id=");
        sb3.append(c33261Vf.A01());
        sb3.append("; callLog.timestamp=");
        sb3.append(c33261Vf.A01);
        sb3.append("; new key=");
        sb3.append(c68892xX);
        Log.m223i(sb3.toString());
        if (c33261Vf.A0P()) {
            C0YT c0yt = this.A0C;
            String A0B = AbstractC07830Qg.A0B(c68892xX2.A02);
            C00C.A0A(A0B, 0);
            C0YX c0yx = c0yt.A01;
            synchronized (c0yx.A02) {
                C05750Hw c05750Hw = ((C0YW) c0yx).A01;
                HashSet hashSet = new HashSet(c05750Hw.snapshot().values());
                arrayList = new ArrayList();
                Iterator it = hashSet.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                    Object next = it.next();
                    C00C.A06(next);
                    C1J0 c1j0 = (C1J0) next;
                    C30541Ks c30541Ks = c1j0.A0h;
                    if (A0B.equals(c30541Ks.A01)) {
                        arrayList.add(c1j0);
                        c05750Hw.remove(c30541Ks);
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C1J0 c1j02 = (C1J0) it2.next();
                ConcurrentHashMap concurrentHashMap = c0yt.A03;
                C30541Ks c30541Ks2 = c1j02.A0h;
                concurrentHashMap.remove(c30541Ks2);
                c0yt.A00.A0S(c30541Ks2);
            }
        }
        ((C28971El) this.A01.get()).A02(new C3MF(A07, this, 48), 16);
        return A07;
    }
}
