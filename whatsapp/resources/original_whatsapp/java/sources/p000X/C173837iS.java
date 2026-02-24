package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.LruCache;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173837iS implements InterfaceC07120Nj, C0VX {
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC127855is.A0M();
    public volatile LruCache A04 = new LruCache(20);
    public volatile LruCache A05 = new LruCache(20);
    public final InterfaceC024100j A03 = C179517ro.A00(this, 11);

    public final C7JR A03(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C00N.A0C(!C0I3.A0b(abstractC05520Fq), "attempting to query StatusInfo with PN Jid");
        C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
        try {
            C0L3 c0l3 = A0L.A02;
            String A03 = AnonymousClass000.A03("\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      ", C7A3.A01(AbstractC34841ae.A02(this.A03)));
            String[] strArr = new String[1];
            AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 0);
            Cursor A0A = c0l3.A0A(A03, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_JID", strArr);
            try {
                C7JR A00 = A0A.moveToNext() ? A00(A0A, this) : null;
                A0A.close();
                A0L.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public static final C7JR A00(Cursor cursor, C173837iS c173837iS) {
        long A01 = AnonymousClass000.A01(cursor, "row_id");
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("chat_jid");
        AbstractC05520Fq A02 = c05780Hz.A02(cursor.isNull(columnIndexOrThrow) ? null : cursor.getString(columnIndexOrThrow));
        if (A02 == null) {
            A02 = C0I9.A00;
        }
        long A012 = AnonymousClass000.A01(cursor, "total_count");
        long A013 = AnonymousClass000.A01(cursor, "unread_count");
        long A014 = AnonymousClass000.A01(cursor, "unread_count_close_friends");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("last_status_sort_id");
        Long A0g = cursor.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow2);
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("first_unread_sort_id");
        Long A0g2 = cursor.isNull(columnIndexOrThrow3) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow3);
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("last_status_timestamp");
        Long A0g3 = cursor.isNull(columnIndexOrThrow4) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow4);
        int columnIndex = cursor.getColumnIndex("autodownload_limit_sort_id");
        Long A0g4 = cursor.isNull(columnIndex) ? null : AbstractC34871ah.A0g(cursor, columnIndex);
        C7JR c7jr = new C7JR(AbstractC34821ac.A0f(c173837iS.A00), AbstractC127875iu.A0P(c173837iS.A02), A02);
        Long valueOf = Long.valueOf(A01);
        synchronized (c7jr) {
            c7jr.A0A = valueOf;
        }
        c7jr.A0C((int) A012);
        c7jr.A0D((int) A013);
        int i = (int) A014;
        synchronized (c7jr) {
            c7jr.A02 = i;
        }
        long A06 = AbstractC34911al.A06(A0g);
        synchronized (c7jr) {
            c7jr.A07 = A06;
        }
        c7jr.A0F(AbstractC34911al.A06(A0g2));
        c7jr.A0G(AbstractC34911al.A06(A0g3));
        c7jr.A0E(A0g4 != null ? A0g4.longValue() : 0L);
        return c7jr;
    }

    public final long A01(AbstractC05520Fq abstractC05520Fq) {
        Long A0B;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = C0I9.A00;
        }
        C7JR c7jr = (C7JR) this.A04.get(abstractC05520Fq);
        if (c7jr != null) {
            A0B = c7jr.A0B();
            if (A0B == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
        } else {
            C7JR A03 = A03(abstractC05520Fq);
            if (A03 != null) {
                this.A04.put(abstractC05520Fq, A03);
                this.A05.put(A03.A0B(), A03);
                A0B = A03.A0B();
                if (A0B == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
            } else {
                C7JR c7jr2 = new C7JR(AbstractC34821ac.A0f(this.A00), AbstractC127875iu.A0P(this.A02), abstractC05520Fq);
                AbstractC05520Fq abstractC05520Fq2 = c7jr2.A0C;
                C00N.A0C(!C0I3.A0b(abstractC05520Fq2), "attempting to insert PNJid into new status_info table");
                ContentValues A032 = AbstractC34801aa.A03();
                A032.put("chat_jid", abstractC05520Fq2.getRawString());
                A032.put("total_count", Integer.valueOf(c7jr2.A02()));
                A032.put("unread_count", Integer.valueOf(c7jr2.A03()));
                A032.put("unread_count_close_friends", Integer.valueOf(c7jr2.A04()));
                A032.put("last_status_sort_id", Long.valueOf(c7jr2.A07()));
                A032.put("first_unread_sort_id", Long.valueOf(c7jr2.A05()));
                A032.put("last_status_timestamp", Long.valueOf(c7jr2.A08()));
                AbstractC34871ah.A0x(A032, "is_muted", 0L);
                A032.put("pending_count", (Integer) 0);
                A032.put("failed_count", (Integer) 0);
                A032.put("type", (Integer) 0);
                C21330t1 A0H = AbstractC34911al.A0H(this.A01);
                try {
                    C1CX ABB = A0H.ABB();
                    try {
                        long A09 = A0H.A02.A09("status_info", "INSERT_OR_UPDATE_STATUS_INFO", A032, 4);
                        if (A09 == -1) {
                            c7jr2 = A03(abstractC05520Fq);
                            if (c7jr2 == null) {
                                throw AbstractC34801aa.A0z("StatusInfoDbStore/maybeInsertStatusInfo/ unable to insert new status info AND re-querying status info is also null");
                            }
                        } else {
                            Long valueOf = Long.valueOf(A09);
                            synchronized (c7jr2) {
                                try {
                                    c7jr2.A0A = valueOf;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A0H.close();
                        this.A04.put(c7jr2.A0C, c7jr2);
                        this.A05.put(c7jr2.A0B(), c7jr2);
                        A0B = c7jr2.A0B();
                        if (A0B == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(A0H, th2);
                        throw th3;
                    }
                }
            }
        }
        return A0B.longValue();
    }

    public final C7JR A02(long j) {
        C7JR c7jr = (C7JR) this.A05.get(Long.valueOf(j));
        if (c7jr != null) {
            return c7jr;
        }
        C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
        try {
            Cursor A0A = A0L.A02.A0A(AnonymousClass000.A03("\n        FROM status_info\n        WHERE\n          row_id = ?\n      ", C7A3.A01(AbstractC34841ae.A02(this.A03))), "StatusInfoDbStore/SELECT_STATUS_INFO_BY_ID", AbstractC34921am.A1G(j));
            try {
                C7JR A00 = A0A.moveToNext() ? A00(A0A, this) : null;
                A0A.close();
                A0L.close();
                if (A00 == null) {
                    return null;
                }
                this.A04.put(A00.A0C, A00);
                this.A05.put(A00.A0B(), A00);
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public final void A05() {
        this.A04.evictAll();
        this.A05.evictAll();
    }

    public final ConcurrentHashMap A04() {
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0L.A02, AnonymousClass000.A03("\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      ", C7A3.A01(AbstractC34841ae.A02(this.A03))), "StatusInfoDbStore/SELECT_ALL_VISIBLE_STATUS_INFO");
            while (A0A.moveToNext()) {
                try {
                    C7JR A00 = A00(A0A, this);
                    A1I.put(A00.A0C, A00);
                } finally {
                }
            }
            A0A.close();
            A0L.close();
            return A1I;
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.C0VX
    public void BlL(Integer num, boolean z) {
        A05();
    }
}
