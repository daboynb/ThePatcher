package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219949on {
    public final C07B A08 = AbstractC34851af.A0P();
    public final C039908g A09 = AbstractC34841ae.A0b();
    public final C11350bh A0C = C87T.A0o();
    public final C05V A04 = AbstractC037707g.A00(265);
    public final C07T A0A = AbstractC34851af.A0U();
    public final C036706w A0B = AbstractC34841ae.A0e();
    public final C05V A02 = AbstractC037707g.A00(982);
    public final C05V A00 = C87T.A0I();
    public final C05V A01 = C05Q.A00(2724);
    public final C05V A05 = C05Q.A00(269);
    public final C05V A07 = AbstractC037707g.A00(271);
    public final C05V A03 = C05Q.A00(270);
    public final C05V A06 = AbstractC037707g.A00(65944);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r3.equalsIgnoreCase(r1 != null ? r1.A03 : null) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(C9Z3 c9z3) {
        String A02;
        if (this.A08.A0Z(10515)) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C9Z3 A0F = C87Y.A0F(interfaceC024600q);
            interfaceC024600q.get();
            String str = c9z3.A03;
            if (str.length() != 0) {
            }
            str = C87T.A0S(interfaceC024600q).A0C(c9z3.A01);
            A02 = this.A0B.A02(2131886413, str);
        } else {
            A02 = this.A0B.A02(2131886413, C87W.A0G(this.A00).A0C(c9z3.A01));
        }
        C00C.A09(A02);
        return A02;
    }

    public static C218629m9 A00(C219949on c219949on) {
        return (C218629m9) c219949on.A04.A00.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A02(C9Z3 c9z3, C216049hF c216049hF, C219949on c219949on) {
        C13950gl c13950gl;
        String obj;
        Log.m223i("InactiveAccountNotificationManager/showMissedCallNotifications");
        C218229lB c218229lB = (C218229lB) C05V.A02(c219949on.A07);
        C216379ho c216379ho = (C216379ho) C05V.A02(c218229lB.A05);
        String str = c9z3.A02;
        long A02 = c216049hF.A02();
        Log.m223i("InactiveNotificationsStore/readAllMissedCallNotifications");
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "voip_call_offer_1on1";
        A1b[1] = "voip_call_offer_group";
        Object[] A0B = AnonymousClass025.A0B(new String[]{str}, A1b);
        String[] strArr = new String[1];
        AbstractC34801aa.A1W(strArr, 0, A02);
        String[] strArr2 = (String[]) AnonymousClass025.A0B(A0B, strArr);
        try {
            C21330t1 c21330t1 = ((C197698m2) C05V.A02(c216379ho.A00)).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, sender_pn_jid, COUNT(*) as missed_call_count FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND timestamp >= ? AND call_status = 0 GROUP BY notification_type, sender_jid, group_jid ORDER BY MAX(timestamp) DESC", "GET_ALL_CALL_AND_GROUP_CALL_NOTIFICATIONS_SQL", strArr2);
                try {
                    ?? A16 = AbstractC34801aa.A16();
                    int columnIndex = A0A.getColumnIndex("account_lid");
                    int columnIndex2 = A0A.getColumnIndex("notification_type");
                    int columnIndex3 = A0A.getColumnIndex("sender_jid");
                    int columnIndex4 = A0A.getColumnIndex("timestamp");
                    int columnIndex5 = A0A.getColumnIndex("group_jid");
                    int columnIndex6 = A0A.getColumnIndex("display_name");
                    int columnIndex7 = A0A.getColumnIndex("missed_call_count");
                    int columnIndex8 = A0A.getColumnIndex("sender_pn_jid");
                    while (A0A.moveToNext()) {
                        A16.add(new C212189aL(C87U.A0y(A0A, columnIndex), C87U.A0y(A0A, columnIndex2), C87U.A0y(A0A, columnIndex3), null, A0A.getString(columnIndex5), A0A.getString(columnIndex6), A0A.getString(columnIndex8), 0, A0A.getLong(columnIndex4), A0A.getLong(columnIndex7)));
                    }
                    A0A.close();
                    c21330t1.close();
                    c13950gl = A16;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            c13950gl = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            Log.m221e("InactiveNotificationsStore/readAllMissedCallNotifications/failed", A01);
        }
        C025601d c025601d = C025601d.A00;
        boolean z = c13950gl instanceof C13950gl;
        Object obj2 = c13950gl;
        if (z) {
            obj2 = c025601d;
        }
        ArrayList A012 = C218229lB.A01(c9z3, c218229lB, (List) obj2);
        if (!A012.isEmpty()) {
            Object valueOf = A012.size() == 1 ? Long.valueOf(((C211909Zp) C0JL.A0l(A012)).A00) : Integer.valueOf(A012.size());
            InterfaceC024600q A0N = AbstractC34801aa.A0N(c218229lB.A07);
            String quantityString = AbstractC34821ac.A09().getQuantityString(2131755373, AbstractC34811ab.A00(valueOf));
            C00C.A06(quantityString);
            if (A012.size() == 2) {
                obj = C87U.A0e(A0N).A02(2131894785, ((C211909Zp) A012.get(0)).A04, ((C211909Zp) A012.get(1)).A04);
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                Iterator it = A012.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C211909Zp c211909Zp = (C211909Zp) next;
                    A04.append(i == 0 ? c211909Zp.A04 : C87U.A0e(A0N).A02(2131894784, c211909Zp.A04));
                    i = i2;
                }
                obj = A04.toString();
            }
            C00C.A09(obj);
            CharSequence concat = TextUtils.concat(C218229lB.A00(quantityString, quantityString.length()), AbstractC34891aj.A0o(obj, AnonymousClass000.A04(), '\n'));
            if (concat != null && concat.length() != 0) {
                Intent A00 = C213179cG.A00(AbstractC127885iv.A08(c219949on.A02), str, c9z3.A00, 4, true);
                A00(c219949on).A02(A00, new C215909gv(0, c219949on.A0B.A01(2131886429), C87V.A02(C00T.A00(), A00, 0)), concat, A01(AnonymousClass930.A05, str), c219949on.A04(c9z3), 2131232259, 4, false, false);
                A03(c216049hF, c219949on);
                return;
            }
        }
        Log.m219e("InactiveAccountNotificationManager/showMissedCallNotifications/no missed call notifications to show");
    }

    public static final void A03(C216049hF c216049hF, C219949on c219949on) {
        Log.m223i("InactiveAccountNotificationManager/updateShouldBadge");
        SharedPreferences A00 = C216049hF.A00(c216049hF);
        if (A00 == null) {
            Log.m219e("MultiAccountSharedPreferences/incrementBadgeCount: sharedPrefs is null");
        } else {
            long j = A00.getLong("badge_count", 0L) + 1;
            SharedPreferences.Editor edit = A00.edit();
            edit.putLong("badge_count", j);
            edit.apply();
            C87Y.A1L("MultiAccountSharedPreferences/incrementBadgeCount: new count = ", AnonymousClass000.A04(), j);
        }
        A59.A00(AbstractC34881ai.A0a(c219949on.A03), C0OB.A02, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A05(String str) {
        C13950gl c13950gl;
        C21330t1 c21330t1;
        Cursor A0A;
        Log.m223i("InactiveAccountNotificationManager/clearRenderedNotificationsForAccount");
        AnonymousClass930 anonymousClass930 = AnonymousClass930.A07;
        List A1M = AbstractC34811ab.A1M(anonymousClass930);
        AnonymousClass930[] values = AnonymousClass930.values();
        ArrayList A16 = AbstractC34801aa.A16();
        for (AnonymousClass930 anonymousClass9302 : values) {
            if (!A1M.contains(anonymousClass9302)) {
                A16.add(anonymousClass9302);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A00(this).A04(A01((AnonymousClass930) it.next(), str));
        }
        C216379ho c216379ho = (C216379ho) C05V.A02(this.A05);
        Log.m223i("InactiveNotificationsStore/readRingingCallIds");
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = str;
        A1b[1] = "1";
        try {
            c21330t1 = ((C197698m2) C05V.A02(c216379ho.A00)).get();
            try {
                A0A = c21330t1.A02.A0A("SELECT call_id FROM notifications WHERE account_lid = ? AND call_status = ? ", "GET_CALL_IDS_FOR_LID", A1b);
            } finally {
            }
        } catch (Throwable th) {
            c13950gl = AbstractC34801aa.A1K(th);
        }
        try {
            ?? A162 = AbstractC34801aa.A16();
            int columnIndex = A0A.getColumnIndex("call_id");
            while (A0A.moveToNext()) {
                A162.add(C87U.A0y(A0A, columnIndex));
            }
            A0A.close();
            c21330t1.close();
            c13950gl = A162;
            Throwable A01 = C13940gk.A01(c13950gl);
            if (A01 != null) {
                Log.m221e("InactiveNotificationsStore/readRingingCallIds/failed", A01);
            }
            C025601d c025601d = C025601d.A00;
            boolean z = c13950gl instanceof C13950gl;
            Object obj = c13950gl;
            if (z) {
                obj = c025601d;
            }
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                Log.m223i("InactiveAccountNotificationManager/clearRenderedNotificationsForAccount/cleared ringing call notification");
                A00(this).A04(AnonymousClass000.A03(A01(anonymousClass930, str), AbstractC34831ad.A11(A11)));
            }
        } finally {
        }
    }

    public final void A06(String str) {
        Log.m223i("InactiveAccountNotificationManager/showCallNotifications");
        C9Z3 A0B = C87W.A0G(this.A00).A0B(str, true, true);
        if (A0B != null) {
            C216049hF A00 = C8N0.A00(this.A06.A00, A0B);
            C00C.A09(A00);
            A02(A0B, A00, this);
        }
    }

    public static final String A01(AnonymousClass930 anonymousClass930, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(anonymousClass930.tag);
        return AnonymousClass000.A03(C00O.A04(str), A04);
    }
}
