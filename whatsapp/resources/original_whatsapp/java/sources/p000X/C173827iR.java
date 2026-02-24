package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.7iR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173827iR implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC127855is.A0M();
    public final C05V A01 = AbstractC127855is.A0R();

    public final void A06(C7ZR c7zr) {
        C00C.A0A(c7zr, 0);
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC127895iw.A12(A03, c7zr.A06);
        long j = c7zr.A03;
        if (j > 0) {
            A03.put("server_receipt_timestamp", Long.valueOf(j));
        }
        A00(A03, c7zr);
        A01(A03, c7zr, this);
    }

    public static final void A00(ContentValues contentValues, C7ZR c7zr) {
        C7ZZ c7zz;
        C141896Kx c141896Kx = c7zr.A0B;
        AbstractC129135lN.A03(contentValues, "content_proto", (!c141896Kx.A03 || (c7zz = (C7ZZ) c141896Kx.A02) == null) ? c7zr.A0N : AbstractC127865it.A1Y(c7zz.A0B));
    }

    public static final void A02(Cursor cursor, C7ZR c7zr, HashMap hashMap) {
        long A02 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
        long A022 = AbstractC163637Fx.A02(cursor, "sort_id", hashMap);
        int A01 = AbstractC163637Fx.A01(cursor, "server_receipt_timestamp", hashMap);
        Long A0g = cursor.isNull(A01) ? null : AbstractC34871ah.A0g(cursor, A01);
        int A012 = AbstractC163637Fx.A01(cursor, "received_timestamp", hashMap);
        Long A0g2 = cursor.isNull(A012) ? null : AbstractC34871ah.A0g(cursor, A012);
        EnumC147546g7 A00 = AbstractC1622079z.A00(AbstractC163637Fx.A00(cursor, "state", hashMap));
        byte[] A1X = AbstractC127905ix.A1X(cursor, AbstractC163637Fx.A01(cursor, "secret", hashMap));
        int A002 = AbstractC163637Fx.A00(cursor, "origin", hashMap);
        byte[] A1X2 = AbstractC127905ix.A1X(cursor, AbstractC163637Fx.A01(cursor, "content_proto", hashMap));
        long A023 = AbstractC163637Fx.A02(cursor, "flags", hashMap);
        boolean A024 = AbstractC20830sA.A02(cursor, AbstractC163637Fx.A01(cursor, "is_archived", hashMap));
        byte[] A1X3 = AbstractC127905ix.A1X(cursor, AbstractC163637Fx.A01(cursor, "fp_proto", hashMap));
        boolean A025 = AbstractC20830sA.A02(cursor, AbstractC163637Fx.A01(cursor, "audience_type", hashMap));
        byte[] A1X4 = AbstractC127905ix.A1X(cursor, AbstractC163637Fx.A01(cursor, "stanza_xml", hashMap));
        c7zr.A0K(Long.valueOf(A02));
        c7zr.A0L(Long.valueOf(A022));
        c7zr.A03 = AbstractC127905ix.A07(A0g);
        c7zr.A02 = AbstractC34911al.A06(A0g2);
        c7zr.A0O(A00);
        c7zr.A0P = A1X;
        c7zr.A01 = A023;
        c7zr.A00 = A002;
        c7zr.A0K = A024;
        c7zr.A0L = A025;
        c7zr.A0N = A1X2;
        c7zr.A0O = A1X3;
        c7zr.A0Q = A1X4;
    }

    public final C6L1 A04(Cursor cursor, AbstractC05520Fq abstractC05520Fq, HashMap hashMap) {
        AbstractC05520Fq A01;
        String string = cursor.getString(AbstractC163637Fx.A01(cursor, "uuid", hashMap));
        if (((C0W9) C05V.A02(this.A01)).A06()) {
            int A012 = AbstractC163637Fx.A01(cursor, "sender_user_jid", hashMap);
            A01 = C0I3.A01(cursor.isNull(A012) ? null : cursor.getString(A012));
            C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        } else {
            C0I0 c0i0 = UserJid.Companion;
            int A013 = AbstractC163637Fx.A01(cursor, "sender_user_jid", hashMap);
            A01 = C0I0.A01(cursor.isNull(A013) ? null : cursor.getString(A013));
        }
        C00C.A09(string);
        return new C6L1(A01, abstractC05520Fq, string);
    }

    public static final void A01(ContentValues contentValues, C7ZR c7zr, C173827iR c173827iR) {
        c173827iR.A03(c7zr);
        if (c7zr.A0I == null) {
            throw AbstractC34801aa.A0y("StatusStore/updateStatusState without rowid");
        }
        C21330t1 A0H = AbstractC34911al.A0H(c173827iR.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                C0L3 c0l3 = A0H.A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = String.valueOf(c7zr.A0I);
                c0l3.A02(contentValues, "status", "row_id = ?", "StatusStore/updateStatusState", A1a);
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }

    private final void A03(C7ZR c7zr) {
        AbstractC05520Fq A03 = C7ZR.A03(c7zr);
        C00N.A0C(C00C.areEqual(A03, C0I9.A00) || C0I3.A0d(A03) || C0I3.A0W(A03) || (C0I3.A0Y(A03) && ((C0W9) C05V.A02(this.A01)).A06()), "StatusStore/insertStatus with non lid sender");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (java.lang.Long.valueOf(r0) != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C7ZR c7zr) {
        long j;
        A03(c7zr);
        try {
            C21330t1 A0H = AbstractC34911al.A0H(this.A00);
            try {
                C1CX ABB = A0H.ABB();
                try {
                    if (c7zr.A0J == null) {
                        C0L3 c0l3 = A0H.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = String.valueOf(c7zr.A0C());
                        Cursor A0A = c0l3.A0A("\n        SELECT\n          sort_id\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        ORDER BY  sort_id DESC\n        LIMIT 1\n          ", "StatusStore/GET_MAX_STATUS_SORT_ID_FOR_STATUS_INFO", A1a);
                        try {
                            if (A0A.moveToNext()) {
                                if (!A0A.isNull(0)) {
                                    j = A0A.getLong(0);
                                }
                                j = 0;
                                c7zr.A0L(AbstractC127845ir.A17(j, 1L));
                            } else {
                                c7zr.A0L(1L);
                            }
                            A0A.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0A, th);
                                throw th2;
                            }
                        }
                    }
                    ContentValues A03 = AbstractC34801aa.A03();
                    Long l = c7zr.A0I;
                    if (l != null && l.longValue() > 0) {
                        A03.put("row_id", l);
                    }
                    A03.put("sort_id", c7zr.A0J);
                    C6L1 A0F = c7zr.A0F();
                    A03.put("uuid", A0F.A01);
                    AbstractC129135lN.A01(A03, "sender_user_jid", A0F.A00.getRawString());
                    A03.put("status_info_row_id", Long.valueOf(c7zr.A0C()));
                    AbstractC127885iv.A0z(A03, c7zr.A0S.f505int);
                    AbstractC127885iv.A10(A03, c7zr.A0D());
                    A03.put("server_receipt_timestamp", Long.valueOf(c7zr.A03));
                    A03.put("received_timestamp", Long.valueOf(c7zr.A02));
                    AbstractC129135lN.A01(A03, "text_data", c7zr.A0T);
                    AbstractC127895iw.A12(A03, c7zr.A06);
                    AbstractC129135lN.A03(A03, "secret", c7zr.A0P);
                    A03.put("flags", Long.valueOf(c7zr.A01));
                    A03.put("origin", Integer.valueOf(c7zr.A00));
                    AbstractC129135lN.A02(A03, "is_archived", c7zr.A0K);
                    AbstractC129135lN.A02(A03, "audience_type", c7zr.A0L);
                    A00(A03, c7zr);
                    AbstractC129135lN.A03(A03, "fp_proto", c7zr.A0O);
                    AbstractC129135lN.A03(A03, "stanza_xml", c7zr.A0Q);
                    long A06 = A0H.A02.A06("status", "StatusStore/INSERT_STATUS", A03);
                    Long l2 = c7zr.A0I;
                    if (l2 == null) {
                        c7zr.A0K(Long.valueOf(A06));
                    } else if (A06 != l2.longValue()) {
                        throw AbstractC34871ah.A0d();
                    }
                    ABB.A00();
                    ABB.close();
                    A0H.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            Log.m221e("StatusStore/failed to insert main portion of status", e);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
