package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216379ho {
    public final C05V A00 = AbstractC037707g.A00(266);

    public final void A02(String str, long j) {
        Object A1K;
        C21330t1 A07;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InactiveNotificationsStore/deleteNotificationsForLid/accountLid:");
        A04.append(str);
        C87Y.A1L(", lastActiveTsMs: ", A04, j);
        try {
            A07 = ((C197698m2) C05V.A02(this.A00)).A07();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = str;
                A1b[1] = String.valueOf(j);
                c0l3.A04("notifications", "account_lid = ? AND timestamp < ?", "DELETE_NOTIFICATIONS_BY_LID_AND_LAST_ACTIVE_TS", A1b);
                ABB.A00();
                A1K = C06930Mq.A00;
                ABB.close();
                A07.close();
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("InactiveNotificationsStore/deleteNotificationsForLid/failed", A01);
                }
            } finally {
            }
        } finally {
        }
    }

    public final synchronized void A03(String str, String str2) {
        Object A1K;
        C21330t1 A07;
        C1CX ABB;
        Log.m223i("InactiveNotificationsStore/updateCallNotification");
        if (str.length() == 0 || str2.length() == 0) {
            Log.m219e("InactiveNotificationsStore/updateCallNotification/invalidNotificationData");
        } else {
            ContentValues A03 = AbstractC34801aa.A03();
            AbstractC34871ah.A0w(A03, "call_status", 0);
            try {
                A07 = ((C197698m2) C05V.A02(this.A00)).A07();
                try {
                    ABB = A07.ABB();
                } finally {
                }
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            try {
                A07.A02.A03(A03, "notifications", "account_lid = ? AND call_id = ?", "UPDATE_CALL_NOTIFICATION", C87U.A1b(str, str2, 2, 1), 5);
                ABB.A00();
                A1K = C06930Mq.A00;
                ABB.close();
                A07.close();
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("InactiveNotificationsStore/updateCallNotification/failed", A01);
                }
            } finally {
            }
        }
    }

    public final synchronized void A01(C212189aL c212189aL) {
        String str;
        Object A1K;
        C21330t1 A07;
        C1CX ABB;
        ContentValues A00;
        Log.m223i("InactiveNotificationsStore/insertNotification");
        String str2 = c212189aL.A07;
        if ((C00C.areEqual(str2, "group_message") || C00C.areEqual(str2, "voip_call_offer_group")) && ((str = c212189aL.A06) == null || str.length() == 0)) {
            Log.m219e("InactiveNotificationsStore/insertNotification/invalidNotificationData");
        } else {
            try {
                A07 = ((C197698m2) C05V.A02(this.A00)).A07();
                try {
                    ABB = A07.ABB();
                } finally {
                }
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            try {
                C0L3 c0l3 = A07.A02;
                if (C00C.areEqual(str2, "message") || C00C.areEqual(str2, "group_message")) {
                    String[] strArr = new String[4];
                    String str3 = c212189aL.A03;
                    AbstractC34821ac.A1T(str3, str2, strArr);
                    String str4 = c212189aL.A08;
                    strArr[2] = str4;
                    String str5 = c212189aL.A06;
                    if (str5 == null) {
                        str5 = "";
                    }
                    strArr[3] = str5;
                    Cursor A0A = c0l3.A0A("SELECT count FROM notifications WHERE account_lid = ? AND notification_type = ? AND sender_jid = ? AND group_jid = ? ", "GET_COUNT_FOR_SENDER_LID_AND_GROUP_JID", strArr);
                    try {
                        long j = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndex("count")) : 0L;
                        A0A.close();
                        A00 = A00(new C212189aL(str3, str2, str4, c212189aL.A04, str5, c212189aL.A05, c212189aL.A09, c212189aL.A00, c212189aL.A02, j + 1));
                    } finally {
                    }
                } else {
                    A00 = A00(c212189aL);
                }
                c0l3.A09("notifications", "INSERT_INACTIVE_NOTIFICATION", A00, 5);
                ABB.A00();
                A1K = C06930Mq.A00;
                ABB.close();
                A07.close();
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("InactiveNotificationsStore/insertNotification/failed", A01);
                }
            } finally {
            }
        }
    }

    public static final ContentValues A00(C212189aL c212189aL) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("account_lid", c212189aL.A03);
        A03.put("notification_type", c212189aL.A07);
        A03.put("sender_jid", c212189aL.A08);
        A03.put("timestamp", Long.valueOf(c212189aL.A02));
        String str = c212189aL.A04;
        if (str != null) {
            A03.put("call_id", str);
        }
        A03.put("call_status", Integer.valueOf(c212189aL.A00));
        String str2 = c212189aL.A06;
        if (str2 != null) {
            A03.put("group_jid", str2);
        }
        String str3 = c212189aL.A05;
        if (str3 != null) {
            A03.put("display_name", str3);
        }
        A03.put("count", Long.valueOf(c212189aL.A01));
        String str4 = c212189aL.A09;
        if (str4 != null) {
            A03.put("sender_pn_jid", str4);
        }
        return A03;
    }
}
