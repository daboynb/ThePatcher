package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.6Oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142786Oi extends C0VL {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;
    public final C07T A03;
    public final InterfaceC024100j A04;

    public final ArrayList A0O(List list, long j) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1F(A16, it);
        }
        boolean z = !A16.isEmpty();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC34911al.A1I(A0G, it2);
        }
        C24350y8 c24350y8 = new C24350y8(A0G.toArray(new String[0]), 974);
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it3 = c24350y8.iterator();
        while (it3.hasNext()) {
            Object[] objArr = (Object[]) it3.next();
            C21330t1 c21330t1 = super.A00.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                C00C.A09(objArr);
                String A0z = AbstractC34861ag.A0z(", ", C07Z.A0S(objArr), C179867sN.A00(21));
                String str = z ? "lid_jid" : "jid";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("\n        SELECT ");
                A04.append(str);
                A04.append(", total_impressions_per_day, total_clicks_per_day, \n        total_views_per_day, total_likes_per_day, total_text_replies_per_day, \n        total_quick_replies_per_day, total_reshares_per_day\n        FROM status_ranking WHERE ");
                A04.append(str);
                A04.append(" IN (");
                A04.append(A0z);
                String A03 = AnonymousClass000.A03(") AND date_time = ?\n        ", A04);
                String[] strArr = new String[1];
                AbstractC34801aa.A1W(strArr, 0, j);
                Cursor A0A = c0l3.A0A(A03, "GET_IMPRESSIONS_AND_CLICKS_FROM_JID_AND_DAY", (String[]) AnonymousClass025.A0B(objArr, strArr));
                while (A0A.moveToNext()) {
                    try {
                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(AbstractC34871ah.A0o(A0A, z ? "lid_jid" : "jid"));
                        if (A02 != null) {
                            A162.add(new C163387Ex(A02, AbstractC127865it.A04(A0A, "total_clicks_per_day"), AbstractC127865it.A04(A0A, "total_impressions_per_day"), AbstractC127865it.A04(A0A, "total_views_per_day"), AbstractC127865it.A04(A0A, "total_likes_per_day"), AbstractC127865it.A04(A0A, "total_text_replies_per_day"), AbstractC127865it.A04(A0A, "total_quick_replies_per_day"), AbstractC127865it.A04(A0A, "total_reshares_per_day")));
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        }
        return A162;
    }

    public final LinkedHashMap A0P(List list, int[] iArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1F(A16, it);
        }
        boolean z = !A16.isEmpty();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC34911al.A1I(A0G, it2);
        }
        C24350y8 c24350y8 = new C24350y8(A0G.toArray(new String[0]), 973);
        int A02 = AbstractC037207b.A02(3);
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
        for (int i = 0; i < 3; i++) {
            int i2 = iArr[i];
            Calendar calendar = Calendar.getInstance();
            AbstractC127925iz.A0d(this.A03, calendar);
            calendar.add(5, -i2);
            AbstractC34871ah.A1R(Long.valueOf(calendar.getTimeInMillis()), A1D, i2);
        }
        Calendar calendar2 = Calendar.getInstance();
        AbstractC127925iz.A0d(this.A03, calendar2);
        long timeInMillis = calendar2.getTimeInMillis();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        C21330t1 c21330t1 = super.A00.get();
        try {
            Iterator it3 = c24350y8.iterator();
            while (it3.hasNext()) {
                String[] strArr = (String[]) it3.next();
                C0L3 c0l3 = c21330t1.A02;
                C00C.A09(strArr);
                String A0z = AbstractC34861ag.A0z(", ", C07Z.A0S(strArr), C179867sN.A00(22));
                String str = z ? "lid_jid" : "jid";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("\n      SELECT ");
                A04.append(str);
                A04.append(", date_time, total_impressions_per_day, total_clicks_per_day, \n      total_views_per_day, total_likes_per_day, total_text_replies_per_day, \n      total_quick_replies_per_day, total_reshares_per_day\n      FROM status_ranking\n      WHERE ");
                A04.append(str);
                A04.append(" IN (");
                A04.append(A0z);
                String A03 = AnonymousClass000.A03(") AND date_time BETWEEN ? AND ?\n      ", A04);
                String[] A1b = AbstractC34801aa.A1b();
                Set keySet = A1D.keySet();
                C00C.A0A(keySet, 0);
                Iterator it4 = keySet.iterator();
                if (!it4.hasNext()) {
                    throw new NoSuchElementException();
                }
                Comparable comparable = (Comparable) it4.next();
                while (it4.hasNext()) {
                    Comparable comparable2 = (Comparable) it4.next();
                    if (comparable.compareTo(comparable2) > 0) {
                        comparable = comparable2;
                    }
                }
                AbstractC34801aa.A1W(A1b, 0, AbstractC34811ab.A03(comparable));
                AbstractC34801aa.A1W(A1b, 1, timeInMillis);
                Cursor A0A = c0l3.A0A(A03, "GET_IMPRESSIONS_AND_CLICKS_BETWEEN_DATES", (String[]) AnonymousClass025.A0B(strArr, A1b));
                while (A0A.moveToNext()) {
                    try {
                        try {
                            int A042 = AbstractC127865it.A04(A0A, "total_clicks_per_day");
                            int A043 = AbstractC127865it.A04(A0A, "total_impressions_per_day");
                            int A044 = AbstractC127865it.A04(A0A, "total_views_per_day");
                            int A045 = AbstractC127865it.A04(A0A, "total_likes_per_day");
                            int A046 = AbstractC127865it.A04(A0A, "total_text_replies_per_day");
                            int A047 = AbstractC127865it.A04(A0A, "total_quick_replies_per_day");
                            int A048 = AbstractC127865it.A04(A0A, "total_reshares_per_day");
                            long A01 = AnonymousClass000.A01(A0A, "date_time");
                            AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(AbstractC34871ah.A0o(A0A, z ? "lid_jid" : "jid"));
                            if (A022 != null) {
                                Iterator A15 = AbstractC34831ad.A15(A1D);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    long A032 = AbstractC34811ab.A03(A18.getKey());
                                    int A049 = AbstractC127885iv.A04(A18);
                                    if (A01 >= A032) {
                                        C09R A1J = AbstractC34801aa.A1J(Integer.valueOf(A049), A022);
                                        C158096xJ c158096xJ = (C158096xJ) A1C.get(A1J);
                                        if (c158096xJ == null) {
                                            c158096xJ = new C158096xJ();
                                            c158096xJ.A00 = 0;
                                            c158096xJ.A01 = 0;
                                            c158096xJ.A06 = 0;
                                            c158096xJ.A02 = 0;
                                            c158096xJ.A05 = 0;
                                            c158096xJ.A03 = 0;
                                            c158096xJ.A04 = 0;
                                        }
                                        c158096xJ.A00 += A042;
                                        c158096xJ.A01 += A043;
                                        c158096xJ.A06 += A044;
                                        c158096xJ.A02 += A045;
                                        c158096xJ.A05 += A046;
                                        c158096xJ.A03 += A047;
                                        c158096xJ.A04 += A048;
                                        A1C.put(A1J, c158096xJ);
                                    }
                                }
                            }
                        } catch (SQLiteDatabaseCorruptException e) {
                            Log.m221e("ProbabilisticStatusRankingStore/getAggregateRankingDataForDays", e);
                            ((C9RQ) C05V.A02(this.A00)).A00();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0A, th);
                            throw th2;
                        }
                    }
                }
                if (A0A != null) {
                    A0A.close();
                }
            }
            c21330t1.close();
            LinkedHashMap A1D2 = AbstractC34801aa.A1D(A02);
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = iArr[i3];
                Integer valueOf = Integer.valueOf(i4);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it5);
                    C158096xJ c158096xJ2 = (C158096xJ) A1C.get(AbstractC34801aa.A1J(Integer.valueOf(i4), A0O));
                    C163387Ex c163387Ex = c158096xJ2 == null ? null : new C163387Ex(A0O, c158096xJ2.A00, c158096xJ2.A01, c158096xJ2.A06, c158096xJ2.A02, c158096xJ2.A05, c158096xJ2.A03, c158096xJ2.A04);
                    if (c163387Ex != null) {
                        A162.add(c163387Ex);
                    }
                }
                A1D2.put(valueOf, A162);
            }
            return A1D2;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C0L6.A00(c21330t1, th3);
                throw th4;
            }
        }
    }

    public final Map A0Q(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1F(A164, it);
        }
        boolean A1b = C3WD.A1b(A164);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC34911al.A1I(A0G, it2);
        }
        C24350y8 c24350y8 = new C24350y8(A0G.toArray(new String[0]), 952);
        C21330t1 c21330t1 = super.A00.get();
        try {
            Iterator it3 = c24350y8.iterator();
            while (it3.hasNext()) {
                String[] strArr = (String[]) it3.next();
                C00C.A09(c21330t1);
                C00C.A09(strArr);
                Calendar calendar = Calendar.getInstance();
                C07T c07t = this.A03;
                AbstractC127925iz.A0d(c07t, calendar);
                String valueOf = String.valueOf(calendar.getTimeInMillis());
                Calendar calendar2 = Calendar.getInstance();
                AbstractC127925iz.A0d(c07t, calendar2);
                calendar2.add(5, -1);
                String valueOf2 = String.valueOf(calendar2.getTimeInMillis());
                Calendar calendar3 = Calendar.getInstance();
                AbstractC127925iz.A0d(c07t, calendar3);
                calendar3.add(5, -7);
                String valueOf3 = String.valueOf(calendar3.getTimeInMillis());
                Calendar calendar4 = Calendar.getInstance();
                AbstractC127925iz.A0d(c07t, calendar4);
                calendar4.add(5, -30);
                String valueOf4 = String.valueOf(calendar4.getTimeInMillis());
                C0L3 c0l3 = c21330t1.A02;
                int length = strArr.length;
                String str = A1b ? "lid_jid" : "jid";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("\n      SELECT ");
                A04.append(str);
                A04.append(",\n          ");
                A08(A04, "total_impressions_per_day", "summed_impressions_1d");
                A08(A04, "total_clicks_per_day", "summed_clicks_1d");
                A08(A04, "total_views_per_day", "summed_views_1d");
                A08(A04, "total_likes_per_day", "summed_likes_1d");
                A08(A04, "total_reshares_per_day", "summed_reshares_1d");
                A08(A04, "total_text_replies_per_day", "summed_text_replies_1d");
                A08(A04, "total_quick_replies_per_day", "summed_quick_replies_1d");
                A08(A04, "total_impressions_per_day", "summed_impressions_7d");
                A08(A04, "total_clicks_per_day", "summed_clicks_7d");
                A08(A04, "total_views_per_day", "summed_views_7d");
                A08(A04, "total_likes_per_day", "summed_likes_7d");
                A08(A04, "total_reshares_per_day", "summed_reshares_7d");
                A08(A04, "total_text_replies_per_day", "summed_text_replies_7d");
                A08(A04, "total_quick_replies_per_day", "summed_quick_replies_7d");
                A08(A04, "total_impressions_per_day", "summed_impressions_30d");
                A08(A04, "total_clicks_per_day", "summed_clicks_30d");
                A08(A04, "total_views_per_day", "summed_views_30d");
                A04.append(A06("total_likes_per_day", "summed_likes_30d"));
                A04.append(",\n           ");
                A08(A04, "total_reshares_per_day", "summed_reshares_30d");
                A08(A04, "total_text_replies_per_day", "summed_text_replies_30d");
                A04.append(A06("total_quick_replies_per_day", "summed_quick_replies_30d"));
                A04.append("\n      FROM status_ranking\n      WHERE ");
                A04.append(str);
                AbstractC34851af.A1H(" IN ", A04, length);
                A04.append(" \n          AND date_time BETWEEN ? AND ?\n      GROUP BY ");
                A04.append(str);
                String A03 = AnonymousClass000.A03("\n      ", A04);
                String[] strArr2 = new String[7];
                int i = 0;
                do {
                    strArr2[i] = valueOf2;
                    i++;
                } while (i < 7);
                String[] strArr3 = new String[7];
                int i2 = 0;
                do {
                    strArr3[i2] = valueOf3;
                    i2++;
                } while (i2 < 7);
                Object[] A0B = AnonymousClass025.A0B(strArr2, strArr3);
                String[] strArr4 = new String[7];
                int i3 = 0;
                do {
                    strArr4[i3] = valueOf4;
                    i3++;
                } while (i3 < 7);
                Object[] A0B2 = AnonymousClass025.A0B(AnonymousClass025.A0B(A0B, strArr4), strArr);
                String[] A1b2 = AbstractC34801aa.A1b();
                A1b2[0] = valueOf4;
                A1b2[1] = valueOf;
                Cursor A0A = c0l3.A0A(A03, "GET_SUMMED_ENGAGEMENT_DATA_BETWEEN_DATES", (String[]) AnonymousClass025.A0B(A0B2, A1b2));
                while (A0A.moveToNext()) {
                    try {
                        try {
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            String A0o = AbstractC34871ah.A0o(A0A, A1b ? "lid_jid" : "jid");
                            C00C.A06(A0o);
                            AbstractC05520Fq A02 = c05780Hz.A02(A0o);
                            if (A02 != null) {
                                A16.add(new C163387Ex(A02, AbstractC127865it.A04(A0A, "summed_clicks_1d"), AbstractC127865it.A04(A0A, "summed_impressions_1d"), AbstractC127865it.A04(A0A, "summed_views_1d"), AbstractC127865it.A04(A0A, "summed_likes_1d"), AbstractC127865it.A04(A0A, "summed_text_replies_1d"), AbstractC127865it.A04(A0A, "summed_quick_replies_1d"), AbstractC127865it.A04(A0A, "summed_reshares_1d")));
                                A162.add(new C163387Ex(A02, AbstractC127865it.A04(A0A, "summed_clicks_7d"), AbstractC127865it.A04(A0A, "summed_impressions_7d"), AbstractC127865it.A04(A0A, "summed_views_7d"), AbstractC127865it.A04(A0A, "summed_likes_7d"), AbstractC127865it.A04(A0A, "summed_text_replies_7d"), AbstractC127865it.A04(A0A, "summed_quick_replies_7d"), AbstractC127865it.A04(A0A, "summed_reshares_7d")));
                                A163.add(new C163387Ex(A02, AbstractC127865it.A04(A0A, "summed_clicks_30d"), AbstractC127865it.A04(A0A, "summed_impressions_30d"), AbstractC127865it.A04(A0A, "summed_views_30d"), AbstractC127865it.A04(A0A, "summed_likes_30d"), AbstractC127865it.A04(A0A, "summed_text_replies_30d"), AbstractC127865it.A04(A0A, "summed_quick_replies_30d"), AbstractC127865it.A04(A0A, "summed_reshares_30d")));
                            }
                        } catch (SQLiteDatabaseCorruptException e) {
                            Log.m221e("ProbabilisticStatusRankingStore/getAggregateRankingData", e);
                            ((C9RQ) C05V.A02(this.A00)).A00();
                        }
                    } finally {
                    }
                }
                if (A0A != null) {
                    A0A.close();
                }
            }
            c21330t1.close();
            C09R[] c09rArr = new C09R[3];
            AbstractC34821ac.A1V(1, A16, c09rArr, 0);
            AbstractC34821ac.A1V(AbstractC34821ac.A0z(), A162, c09rArr, 1);
            AbstractC34901ak.A1G(30, A163, c09rArr);
            return C09S.A0G(c09rArr);
        } finally {
        }
    }

    public final void A0R(AbstractC05520Fq abstractC05520Fq, String str, Map map) {
        C00C.A0A(abstractC05520Fq, 0);
        C21330t1 A07 = super.A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                ContentValues contentValues = new ContentValues(map.size());
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    contentValues.put(((EnumC147686gL) A18.getKey()).A00(), (Integer) A18.getValue());
                }
                C0L3 c0l3 = A07.A02;
                String[] strArr = new String[4];
                AbstractC34821ac.A1T(abstractC05520Fq.getRawString(), str, strArr);
                AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 2);
                strArr[3] = str;
                if (c0l3.A02(contentValues, "status_ranking", "(jid = ? AND date_time = ?) OR (lid_jid = ? AND date_time = ?)", "UPDATE_STATUS_RANKING_DATA", strArr) == 0) {
                    C05F c05f = EnumC147686gL.A00;
                    ContentValues contentValues2 = new ContentValues(c05f.size() + 2);
                    boolean z = abstractC05520Fq instanceof C0I6;
                    String rawString = abstractC05520Fq.getRawString();
                    if (z) {
                        contentValues2.put("lid_jid", rawString);
                        UserJid userJid = (UserJid) abstractC05520Fq;
                        UserJid A0H = AbstractC34881ai.A0g(this.A01).A0H(userJid);
                        if (A0H == null) {
                            A0H = userJid;
                        }
                        AbstractC34861ag.A1I(contentValues2, A0H, "jid");
                    } else {
                        contentValues2.put("jid", rawString);
                        if (!(abstractC05520Fq instanceof PhoneUserJid) || (abstractC05520Fq = AbstractC34881ai.A0g(this.A01).A0C((PhoneUserJid) abstractC05520Fq)) != null) {
                            AbstractC34861ag.A1I(contentValues2, abstractC05520Fq, "lid_jid");
                        }
                    }
                    contentValues2.put("date_time", str);
                    Iterator it = C0JL.A18(c05f, map.keySet()).iterator();
                    while (it.hasNext()) {
                        AbstractC34871ah.A0w(contentValues2, ((EnumC147686gL) it.next()).A00(), 0);
                    }
                    Iterator A152 = AbstractC34831ad.A15(map);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        contentValues2.put(((EnumC147686gL) A182.getKey()).A00(), (Integer) A182.getValue());
                    }
                    C0VL.A00(contentValues2, A07, "status_ranking");
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public C142786Oi() {
        super((C0VP) C00H.A02(3296));
        this.A03 = AbstractC34851af.A0U();
        this.A02 = AbstractC34851af.A0P();
        this.A01 = AbstractC34811ab.A0f();
        this.A04 = C179567rt.A01(this, 34);
        this.A00 = C05Q.A00(49776);
    }

    public static void A08(StringBuilder sb, String str, String str2) {
        sb.append(A06(str, str2));
        sb.append(",\n          ");
    }

    public static final String A06(String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SUM(CASE WHEN date_time >= ? THEN ");
        A04.append(str);
        return AbstractC34851af.A0q(" ELSE 0 END) AS ", str2, A04);
    }
}
