package p000X;

import android.database.Cursor;
import java.util.Collection;

/* renamed from: X.7h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172997h2 implements C1G6, InterfaceC037006z {
    public final C05V A01 = C05Q.A00(65995);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC127855is.A0K();
    public final C05V A02 = AbstractC127855is.A0N();
    public final C05V A03 = AbstractC127855is.A0R();

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    private final void A00() {
        Cursor A0A;
        C7BM c7bm;
        if (AbstractC127895iw.A0R(this.A02).A0Z(21172)) {
            synchronized (this) {
                C10910ay c10910ay = (C10910ay) C05V.A02(this.A00);
                if (C10910ay.A00(c10910ay).A0B()) {
                    C7KJ A01 = C10910ay.A01(c10910ay);
                    C21330t1 A012 = C7KJ.A01(A01);
                    try {
                        C7KJ.A05(A01);
                        A0A = A012.A02.A0A("\n        SELECT\n          MAX(CASE WHEN chat_jid != 'status_me' AND NOT (chat_jid LIKE '%@g.us' AND sender_user_jid = 'status_me') THEN status.timestamp END) AS incoming_status_timestamp,\n          MAX(status.timestamp) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        ", "StatusStore/GET_LATEST_STATUS_QUERY_ID", null);
                        try {
                            if (A0A.moveToNext()) {
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("incoming_status_timestamp");
                                Long A0g = A0A.isNull(columnIndexOrThrow) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow);
                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("status_timestamp");
                                c7bm = new C7BM(A0g, A0A.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow2));
                                A0A.close();
                            } else {
                                A0A.close();
                                c7bm = new C7BM(null, null);
                            }
                            A012.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A012, th);
                            throw th2;
                        }
                    }
                } else {
                    C21330t1 c21330t1 = c10910ay.A0H.get();
                    try {
                        A0A = c21330t1.A02.A0A("\n      SELECT\n          MAX(CASE WHEN raw_string != 'status_me' AND NOT (raw_string LIKE '%@g.us' AND from_me = 1) THEN status.timestamp END) AS incoming_status_timestamp,\n          MAX(status.timestamp) AS status_timestamp\n      FROM\n         status\n      LEFT JOIN jid\n        ON status.jid_row_id = jid._id\n      LEFT JOIN message\n        ON status.message_table_id = message.sort_id\n    ", "SELECT_LATEST_STATUS_SQL", null);
                        try {
                            if (A0A.moveToNext()) {
                                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("incoming_status_timestamp");
                                Long A0g2 = A0A.isNull(columnIndexOrThrow3) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow3);
                                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("status_timestamp");
                                c7bm = new C7BM(A0g2, A0A.isNull(columnIndexOrThrow4) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow4));
                                A0A.close();
                            } else {
                                A0A.close();
                                c7bm = new C7BM(null, null);
                            }
                            c21330t1.close();
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(c21330t1, th3);
                            throw th4;
                        }
                    }
                }
                Long l = c7bm.A01;
                Long l2 = c7bm.A00;
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                ((C039307w) interfaceC024600q.get()).A00.getLong("latest_status_expiry_ts", 0L);
                ((C039307w) interfaceC024600q.get()).A00.getLong("latest_incoming_status_expiry_ts", 0L);
                AbstractC34871ah.A16(((C039307w) interfaceC024600q.get()).A00.edit(), "latest_status_expiry_ts", l != null ? l.longValue() : 0L);
                AbstractC34871ah.A16(((C039307w) interfaceC024600q.get()).A00.edit(), "latest_incoming_status_expiry_ts", l2 != null ? l2.longValue() : 0L);
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public void BhY() {
        if (((C0W9) C05V.A02(this.A03)).A0B()) {
            return;
        }
        A00();
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        A00();
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        A00();
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
    }
}
