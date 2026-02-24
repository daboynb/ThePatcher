package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10740ah implements InterfaceC07120Nj {
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07130Nk A04 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A03 = (C09590Xd) C00H.A02(711);
    public final C10770ak A00 = (C10770ak) C00H.A02(4247);
    public final C06170Jp A05 = (C06170Jp) C00H.A02(722);
    public final C09200Vq A06 = (C09200Vq) C00H.A02(2715);
    public final C10780al A01 = (C10780al) C00H.A02(4248);

    public static void A05(InterfaceC21320t0 interfaceC21320t0, String[] strArr) {
        int length = strArr.length;
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        StringBuilder sb = new StringBuilder();
        sb.append("_id IN ");
        sb.append(AbstractC21380t6.A00(length));
        c0l3.A04("call_log_participant_v2", sb.toString(), "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT", strArr);
    }

    public ArrayList A09(AbstractC05520Fq abstractC05520Fq, int i) {
        return A03(this, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        ", "GET_CALL_LOGS_FOR_USER_CALL_INFO_SQL", new String[]{String.valueOf(this.A03.A09(abstractC05520Fq)), Integer.toString(i)});
    }

    public static ContentValues A00(C10740ah c10740ah, C33261Vf c33261Vf, C68892xX c68892xX) {
        ContentValues contentValues = new ContentValues();
        C07130Nk c07130Nk = c10740ah.A04;
        contentValues.put("jid_row_id", Long.valueOf(c07130Nk.A07(c68892xX.A01)));
        contentValues.put("from_me", Integer.valueOf(c68892xX.A03 ? 1 : 0));
        contentValues.put("call_id", c68892xX.A02);
        contentValues.put("transaction_id", Integer.valueOf(c68892xX.A00));
        contentValues.put("timestamp", Long.valueOf(c33261Vf.A01));
        contentValues.put("video_call", Boolean.valueOf(c33261Vf.A0M));
        contentValues.put("duration", Integer.valueOf(c33261Vf.A09));
        contentValues.put("call_result", Integer.valueOf(c33261Vf.A07));
        contentValues.put("is_dnd_mode_on", Integer.valueOf(c33261Vf.A0B().databaseValue));
        contentValues.put("bytes_transferred", Long.valueOf(c33261Vf.A0B));
        contentValues.put("group_jid_row_id", Long.valueOf(c33261Vf.A0C != null ? c07130Nk.A07(c33261Vf.A0C) : 0L));
        contentValues.put("is_joinable_group_call", Boolean.valueOf(c33261Vf.A0L));
        DeviceJid deviceJid = c33261Vf.A02;
        contentValues.put("call_creator_device_jid_row_id", Long.valueOf(deviceJid != null ? c07130Nk.A07(deviceJid) : 0L));
        contentValues.put("call_random_id", c33261Vf.A0G);
        C33261Vf.A00(c33261Vf);
        contentValues.put("offer_silence_reason", Integer.valueOf(c33261Vf.A0A));
        contentValues.put("call_link_row_id", Long.valueOf(c33261Vf.A0D != null ? c33261Vf.A0D.A00 : 0L));
        contentValues.put("call_type", Integer.valueOf(c33261Vf.A08));
        contentValues.put("scheduled_id", (String) null);
        if (c33261Vf.A0I != null) {
            contentValues.put("telecom_uuid", c33261Vf.A0I);
        }
        return contentValues;
    }

    public static C33261Vf A01(Cursor cursor, Cursor cursor2, C10740ah c10740ah) {
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("call_id"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("jid_row_id"));
        C07130Nk c07130Nk = c10740ah.A04;
        Jid A09 = c07130Nk.A09(j2);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(A09);
        if (!C0I3.A0h(A00)) {
            StringBuilder sb = new StringBuilder();
            sb.append("CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId=");
            sb.append(j2);
            Log.m219e(sb.toString());
            return null;
        }
        C68892xX c68892xX = new C68892xX(cursor.getInt(cursor.getColumnIndexOrThrow("transaction_id")), A00, string, cursor.getInt(cursor.getColumnIndexOrThrow("from_me")) > 0);
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("video_call")) > 0;
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("duration"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("call_result"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("is_dnd_mode_on"));
        long j4 = cursor.getLong(cursor.getColumnIndexOrThrow("bytes_transferred"));
        int i4 = cursor.getInt(cursor.getColumnIndexOrThrow("group_jid_row_id"));
        boolean z2 = cursor.getInt(cursor.getColumnIndexOrThrow("is_joinable_group_call")) > 0;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("offer_silence_reason");
        int i5 = cursor.isNull(columnIndexOrThrow) ? 0 : cursor.getInt(columnIndexOrThrow);
        long j5 = cursor.getLong(cursor.getColumnIndexOrThrow("call_creator_device_jid_row_id"));
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("call_type");
        int i6 = cursor.isNull(columnIndexOrThrow2) ? 0 : cursor.getInt(columnIndexOrThrow2);
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("telecom_uuid"));
        ArrayList arrayList = new ArrayList();
        if (cursor2 != null) {
            while (cursor2.moveToNext()) {
                try {
                    long j6 = cursor2.getLong(cursor2.getColumnIndexOrThrow("_id"));
                    int i7 = cursor2.getInt(cursor2.getColumnIndexOrThrow("jid_row_id"));
                    UserJid A002 = C0I0.A00(c07130Nk.A09(i7));
                    if (C0I3.A0h(A002)) {
                        arrayList.add(new C198438nF(A002, cursor2.getInt(cursor2.getColumnIndexOrThrow("call_result")), j6));
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId=");
                        sb2.append(i7);
                        Log.m219e(sb2.toString());
                    }
                } catch (RuntimeException e) {
                    Log.m221e("CallLogStore/readCallLogFromCursors/exception", e);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("CallLogStore/readCallLogFromCursors/exception logCursorCount");
                    sb3.append(cursor.getCount());
                    sb3.append(" position:");
                    sb3.append(cursor.getPosition());
                    Log.m219e(sb3.toString());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("CallLogStore/readCallLogFromCursors/exception participantsCursorCount");
                    sb4.append(cursor2.getCount());
                    sb4.append(" position:");
                    sb4.append(cursor2.getPosition());
                    Log.m219e(sb4.toString());
                    throw e;
                }
            }
        }
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("call_random_id"));
        EnumC38915HaT enumC38915HaT = EnumC38915HaT.A02;
        EnumC38915HaT A003 = AbstractC39664Hnb.A00(i3);
        Jid A092 = c07130Nk.A09(i4);
        C22950vf c22950vf = GroupJid.Companion;
        return new C33261Vf(DeviceJid.Companion.A00(c07130Nk.A09(j5)), C22950vf.A00(A092), c10740ah.A00.A01(cursor), null, c68892xX, A02(cursor), A003, c10740ah.A01.A01(cursor), string3, string2, arrayList, i, i2, i5, i6, j, j3, j4, z, false, z2);
    }

    public static C211579Ye A02(Cursor cursor) {
        String string;
        int columnIndex = cursor.getColumnIndex("reminder_id");
        if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
            return null;
        }
        int columnIndex2 = cursor.getColumnIndex("message_row_id");
        int columnIndex3 = cursor.getColumnIndex("reminder_timestamp");
        int columnIndex4 = cursor.getColumnIndex("notified");
        return new C211579Ye(cursor.getLong(columnIndex2), string, cursor.getInt(columnIndex4) > 0, cursor.getLong(columnIndex3));
    }

    public static ArrayList A03(C10740ah c10740ah, String str, String str2, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = c10740ah.A05.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
            while (A0A.moveToNext()) {
                try {
                    C33261Vf A01 = A01(A0A, null, c10740ah);
                    if (A01 != null) {
                        arrayList.add(A01);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A04(C10740ah c10740ah, C33261Vf c33261Vf) {
        int i;
        boolean A04;
        int i2;
        C00N.A0D(c33261Vf.A01() != -1, "CallLog row_id is not set");
        C21330t1 A042 = c10740ah.A05.A04();
        try {
            C1CX ABB = A042.ABB();
            try {
                Iterator it = c33261Vf.A0C().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C198438nF c198438nF = (C198438nF) next;
                    synchronized (next) {
                        try {
                            A04 = c198438nF.A04();
                            i2 = ((AbstractC33251Ve) c198438nF).A01;
                        } finally {
                        }
                    }
                    if (A04) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("call_log_row_id", Long.valueOf(c33261Vf.A01()));
                        contentValues.put("jid_row_id", Long.valueOf(c10740ah.A04.A07(c198438nF.A00)));
                        contentValues.put("call_result", Integer.valueOf(c198438nF.A01));
                        if (c198438nF.A01() != -1) {
                            A042.A02.A02(contentValues, "call_log_participant_v2", "_id = ?", "insertOrUpdateOrDeleteCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT", new String[]{Long.toString(c198438nF.A01())});
                        } else {
                            c198438nF.A03(A042.A02.A08("call_log_participant_v2", "insertOrUpdateOrDeleteCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT", contentValues));
                        }
                        synchronized (next) {
                            try {
                                int i3 = ((AbstractC33251Ve) c198438nF).A01;
                                if (i2 == i3) {
                                    c198438nF.A02 = false;
                                    ((AbstractC33251Ve) c198438nF).A01 = i3 + 1;
                                }
                            } finally {
                            }
                        }
                    }
                }
                if (!c33261Vf.A0E().isEmpty()) {
                    int size = c33261Vf.A0E().size();
                    String[] strArr = new String[Math.min(size, 975)];
                    for (int i4 = 0; i4 < c33261Vf.A0E().size() && i4 < size; i4++) {
                        if (i4 == 975) {
                            A05(A042, strArr);
                            strArr = new String[size - 975];
                        } else {
                            i = i4;
                            if (i4 < 975) {
                                strArr[i] = Long.toString(((C198438nF) c33261Vf.A0E().get(i4)).A01());
                            }
                        }
                        i = i4 - 975;
                        strArr[i] = Long.toString(((C198438nF) c33261Vf.A0E().get(i4)).A01());
                    }
                    A05(A042, strArr);
                    c33261Vf.A0E().size();
                }
                synchronized (c33261Vf) {
                    try {
                        c33261Vf.A0N.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (c33261Vf) {
                }
                ABB.A00();
                ABB.close();
                A042.close();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                A042.close();
                throw th2;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
            }
        }
    }

    public C33261Vf A06(long j) {
        C21330t1 c21330t1 = this.A05.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String l = Long.toString(j);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM \n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            call_log._id = ?\n        ", "GET_CALL_LOG_BY_CALL_ID", new String[]{l});
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID", new String[]{l});
                try {
                    C33261Vf A01 = A01(A0A, A0A2, this);
                    if (A0A2 != null) {
                        A0A2.close();
                    }
                    A0A.close();
                    c21330t1.close();
                    return A01;
                } finally {
                }
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

    public C33261Vf A07(C68892xX c68892xX) {
        C21330t1 c21330t1 = this.A05.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[4];
            strArr[0] = c68892xX.A02;
            C07130Nk c07130Nk = this.A04;
            strArr[1] = Long.toString(c07130Nk.A07(c68892xX.A01));
            strArr[2] = c68892xX.A03 ? "1" : "0";
            strArr[3] = Integer.toString(c68892xX.A00);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE \n            (call_log.call_id = ?)\n            AND\n            (jid_row_id = ?) \n            AND \n            (from_me = ?) \n            AND \n            (transaction_id = ?)\n        ", "GET_CALL_LOG_BY_KEY", strArr);
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY", new String[]{Long.toString(A0A.getLong(A0A.getColumnIndexOrThrow("_id")))});
                try {
                    long j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                    long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("timestamp"));
                    boolean z = A0A.getInt(A0A.getColumnIndexOrThrow("video_call")) > 0;
                    int i = A0A.getInt(A0A.getColumnIndexOrThrow("duration"));
                    int i2 = A0A.getInt(A0A.getColumnIndexOrThrow("call_result"));
                    int i3 = A0A.getInt(A0A.getColumnIndexOrThrow("is_dnd_mode_on"));
                    long j3 = A0A.getLong(A0A.getColumnIndexOrThrow("bytes_transferred"));
                    int i4 = A0A.getInt(A0A.getColumnIndexOrThrow("group_jid_row_id"));
                    boolean z2 = A0A.getInt(A0A.getColumnIndexOrThrow("is_joinable_group_call")) > 0;
                    long j4 = A0A.getLong(A0A.getColumnIndexOrThrow("call_creator_device_jid_row_id"));
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("call_type");
                    int i5 = A0A.isNull(columnIndexOrThrow) ? 0 : A0A.getInt(columnIndexOrThrow);
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("offer_silence_reason");
                    int i6 = A0A.isNull(columnIndexOrThrow2) ? 0 : A0A.getInt(columnIndexOrThrow2);
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("telecom_uuid"));
                    ArrayList arrayList = new ArrayList();
                    while (A0A2.moveToNext()) {
                        long j5 = A0A2.getLong(A0A2.getColumnIndexOrThrow("_id"));
                        int i7 = A0A2.getInt(A0A2.getColumnIndexOrThrow("jid_row_id"));
                        Jid A09 = c07130Nk.A09(i7);
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A00 = C0I0.A00(A09);
                        if (C0I3.A0h(A00)) {
                            arrayList.add(new C198438nF(A00, A0A2.getInt(A0A2.getColumnIndexOrThrow("call_result")), j5));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId=");
                            sb.append(i7);
                            Log.m219e(sb.toString());
                        }
                    }
                    String string2 = A0A.getString(A0A.getColumnIndexOrThrow("call_random_id"));
                    EnumC38915HaT enumC38915HaT = EnumC38915HaT.A02;
                    EnumC38915HaT A002 = AbstractC39664Hnb.A00(i3);
                    Jid A092 = c07130Nk.A09(i4);
                    C22950vf c22950vf = GroupJid.Companion;
                    C33261Vf c33261Vf = new C33261Vf(DeviceJid.Companion.A00(c07130Nk.A09(j4)), C22950vf.A00(A092), this.A00.A01(A0A), null, c68892xX, A02(A0A), A002, this.A01.A01(A0A), string2, string, arrayList, i, i2, i6, i5, j, j2, j3, z, false, z2);
                    A0A2.close();
                    A0A.close();
                    c21330t1.close();
                    return c33261Vf;
                } finally {
                }
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

    public C33261Vf A08(String str) {
        C21330t1 c21330t1 = this.A05.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            Cursor A0A = c0l3.A0A("\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            call_log.call_id = ?\n        ", "GET_CALL_LOG_BY_CALL_ID", new String[]{str});
            try {
                C33261Vf c33261Vf = null;
                if (A0A.moveToLast()) {
                    if (A0A.getColumnIndex("_id") < 0) {
                        C00N.A0C(false, "CallLogStore/getColumnIndexOrThrow _id column not found");
                    } else {
                        Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID", new String[]{Long.toString(A0A.getInt(r0))});
                        try {
                            c33261Vf = A01(A0A, A0A2, this);
                            if (A0A2 != null) {
                                A0A2.close();
                            }
                        } finally {
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                return c33261Vf;
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

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
