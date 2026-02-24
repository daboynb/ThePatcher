package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13170ex {
    public final C05V A00;
    public final C06170Jp A01;
    public final C0YT A02;
    public final C09590Xd A03;

    public void A00(ContentValues contentValues, C1M3 c1m3) {
    }

    public void A01(Cursor cursor, C1M3 c1m3) {
    }

    public final void A02(GroupJid groupJid, InterfaceC21320t0 interfaceC21320t0, boolean z) {
        C00C.A0A(groupJid, 1);
        if (z) {
            return;
        }
        String[] strArr = {String.valueOf(this.A03.A09(groupJid))};
        ContentValues contentValues = new ContentValues();
        contentValues.put("invalid_state", (Integer) 1);
        if (((C21330t1) interfaceC21320t0).A02.A02(contentValues, "message_poll", "\n        message_row_id \n          IN \n            (\n              SELECT \n                _id \n              FROM \n                available_message_view AS message\n              WHERE \n                message.chat_row_id = ? \n                AND \n                message.message_type = 66\n            )\n          ", "message_poll.INVALIDATE_POLL_MESSAGES", strArr) > 0) {
            C0YT c0yt = this.A02;
            C0YX c0yx = c0yt.A01;
            synchronized (c0yx.A02) {
                for (C1J0 c1j0 : ((C0YW) c0yx).A01.snapshot().values()) {
                    if (c1j0 instanceof C1M3) {
                        C1M3 c1m3 = (C1M3) c1j0;
                        if (C00C.areEqual(c1m3.A0h.A00, groupJid)) {
                            c1m3.A00 = 1;
                        }
                    }
                }
                Iterator it = c0yx.A03.entrySet().iterator();
                while (it.hasNext()) {
                    Object obj = ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (obj != null) {
                        C1J0 c1j02 = (C1J0) obj;
                        if (c1j02 instanceof C1M3) {
                            C1M3 c1m32 = (C1M3) c1j02;
                            if (C00C.areEqual(c1m32.A0h.A00, groupJid)) {
                                c1m32.A00 = 1;
                            }
                        }
                    }
                }
            }
            for (Object obj2 : c0yt.A03.values()) {
                C00C.A06(obj2);
                C1J0 c1j03 = (C1J0) obj2;
                if (c1j03 instanceof C1M3) {
                    C1M3 c1m33 = (C1M3) c1j03;
                    if (C00C.areEqual(c1m33.A0h.A00, groupJid)) {
                        c1m33.A00 = 1;
                    }
                }
            }
            Iterator it2 = c0yt.A00.A0L().iterator();
            while (it2.hasNext()) {
                C1J0 c1j04 = ((C21710te) it2.next()).A0i;
                if (c1j04 != null && (c1j04 instanceof C1M3)) {
                    C1M3 c1m34 = (C1M3) c1j04;
                    if (C00C.areEqual(c1m34.A0h.A00, groupJid)) {
                        c1m34.A00 = 1;
                    }
                }
            }
        }
    }

    public final void A03(C1M3 c1m3) {
        C00C.A0A(c1m3, 0);
        C06170Jp c06170Jp = this.A01;
        C21330t1 c21330t1 = c06170Jp.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type \n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      ", "GET_MESSAGE_POLL_SQL", new String[]{String.valueOf(c1m3.A0i)});
            try {
                if (A0A.moveToLast()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("selectable_options_count");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("invalid_state");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("poll_logging_id");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("poll_type");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("correct_option_id");
                    c1m3.A01 = A0A.getInt(columnIndexOrThrow);
                    c1m3.A00 = A0A.getInt(columnIndexOrThrow2);
                    c1m3.A03 = A0A.getLong(columnIndexOrThrow3);
                    EnumC146626ec enumC146626ec = C0L2.A01(A0A, columnIndexOrThrow4, 0L) == 0 ? EnumC146626ec.A02 : EnumC146626ec.A03;
                    c1m3.A04 = enumC146626ec;
                    if (enumC146626ec == EnumC146626ec.A03) {
                        c1m3.A02 = C0L2.A01(A0A, columnIndexOrThrow5, 0L);
                    }
                    A01(A0A, c1m3);
                }
                A0A.close();
                c21330t1.close();
                c21330t1 = c06170Jp.get();
                try {
                    A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash \n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_POLL_OPTION_SQL", new String[]{String.valueOf(c1m3.A0i)});
                    try {
                        if (!A0A.moveToFirst()) {
                            A0A.close();
                            c21330t1.close();
                            return;
                        }
                        ArrayList arrayList = new ArrayList();
                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("_id");
                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("option_name");
                        int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("option_sha256");
                        int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("vote_total");
                        int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("option_hash");
                        do {
                            long j = A0A.getLong(columnIndexOrThrow6);
                            String string = A0A.getString(columnIndexOrThrow7);
                            String string2 = A0A.getString(columnIndexOrThrow8);
                            int i = A0A.getInt(columnIndexOrThrow9);
                            String string3 = A0A.getString(columnIndexOrThrow10);
                            C163117Dt c163117Dt = new C163117Dt(string, string2);
                            c163117Dt.A01 = j;
                            c163117Dt.A00 = i;
                            c163117Dt.A03 = c1m3.A02 == j;
                            c163117Dt.A05 = string3;
                            arrayList.add(c163117Dt);
                        } while (A0A.moveToNext());
                        A0A.close();
                        c21330t1.close();
                        List list = c1m3.A07;
                        list.clear();
                        list.addAll(arrayList);
                    } finally {
                    }
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final void A05(C1M3 c1m3) {
        C00C.A0A(c1m3, 0);
        C21330t1 A04 = this.A01.A04();
        try {
            ContentValues contentValues = new ContentValues(7);
            contentValues.put("message_row_id", Long.valueOf(c1m3.A0i));
            contentValues.put("selectable_options_count", Integer.valueOf(c1m3.A01));
            contentValues.put("invalid_state", Integer.valueOf(c1m3.A00));
            contentValues.put("poll_logging_id", Long.valueOf(c1m3.A03));
            EnumC146626ec enumC146626ec = c1m3.A04;
            if (enumC146626ec != EnumC146626ec.A02 && c1m3.A02 > 0) {
                contentValues.put("poll_type", Integer.valueOf(enumC146626ec.ordinal()));
                contentValues.put("correct_option_id", Long.valueOf(c1m3.A02));
            }
            A00(contentValues, c1m3);
            if (A04.A02.A09("message_poll", "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL", contentValues, 5) < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId=");
                sb.append(c1m3.A0i);
                Log.m219e(sb.toString());
            }
            A04.close();
            A04(c1m3);
        } finally {
        }
    }

    public final void A06(C1M3 c1m3) {
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                List<C163117Dt> list = c1m3.A07;
                C00C.A06(list);
                for (C163117Dt c163117Dt : list) {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("vote_total", Integer.valueOf(c163117Dt.A00));
                    int A02 = A04.A02.A02(contentValues, "message_poll_option", "_id = ?", "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL", new String[]{String.valueOf(c163117Dt.A01)});
                    if (A02 != 1) {
                        Log.m219e("PollMessageStore/updatePollOptionVoteTotals the row was not updated");
                        AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A00.A00.get();
                        StringBuilder sb = new StringBuilder();
                        sb.append("count=");
                        sb.append(A02);
                        anonymousClass075.A0L("PollMessageStore/updatePollOptionVoteTotals", sb.toString(), true);
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public C13170ex() {
        this((C09590Xd) C00H.A02(711), (C06170Jp) C00H.A02(722));
    }

    public final void A04(C1M3 c1m3) {
        C06170Jp c06170Jp = this.A01;
        C21330t1 A04 = c06170Jp.A04();
        try {
            List<C163117Dt> list = c1m3.A07;
            C00C.A06(list);
            for (C163117Dt c163117Dt : list) {
                ContentValues contentValues = new ContentValues(6);
                contentValues.put("message_row_id", Long.valueOf(c1m3.A0i));
                contentValues.put("option_sha256", c163117Dt.A02);
                contentValues.put("option_name", c163117Dt.A04);
                contentValues.put("vote_total", Integer.valueOf(c163117Dt.A00));
                contentValues.put("option_hash", c163117Dt.A05);
                long j = c163117Dt.A01;
                if (j != -1) {
                    contentValues.put("_id", Long.valueOf(j));
                }
                long A09 = A04.A02.A09("message_poll_option", "PollMessageStore/insertOrUpdatePollOptionTable", contentValues, 5);
                if (A09 == -1) {
                    throw new SQLException("PollMessageStore/insertOrUpdatePollOptionTable the row was not updated");
                }
                c163117Dt.A01 = A09;
                if (c1m3.A04 == EnumC146626ec.A03 && c163117Dt.A03) {
                    c1m3.A02 = A09;
                    A04 = c06170Jp.A04();
                    try {
                        ContentValues contentValues2 = new ContentValues(2);
                        contentValues2.put("correct_option_id", Long.valueOf(c1m3.A02));
                        contentValues2.put("poll_type", Integer.valueOf(c1m3.A04.ordinal()));
                        if (A04.A02.A03(contentValues2, "message_poll", "message_row_id = ?", "updateCorrectPollOptionId/UPDATE_MESSAGE_POLL", new String[]{String.valueOf(c1m3.A0i)}, 5) < 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("PollMessageStore/updateCorrectPollOptionId/update error, rowId=");
                            sb.append(c1m3.A0i);
                            Log.m219e(sb.toString());
                        }
                        A04.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            A04.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } finally {
                C0L6.A00(A04, th3);
            }
        }
    }

    public C13170ex(C09590Xd c09590Xd, C06170Jp c06170Jp) {
        C00C.A0A(c09590Xd, 0);
        C00C.A0A(c06170Jp, 1);
        this.A03 = c09590Xd;
        this.A01 = c06170Jp;
        this.A00 = C05Q.A00(125);
        this.A02 = (C0YT) C00H.A02(3738);
    }
}
