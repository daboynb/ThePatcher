package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.56o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1152156o implements InterfaceC07120Nj {
    public final C05V A00 = C05Q.A00(66348);

    public final int A01(C0I6 c0i6) {
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            C0L3 c0l3 = A0H.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c0i6, A1a, 0);
            int A04 = c0l3.A04("paa_connection", "connection_lid = ?", "PaaConnectionStore/DELETE_CONNECTION_BY_LID", A1a);
            A0H.close();
            return A04;
        } finally {
        }
    }

    public final long A02(C101604fY c101604fY) {
        C09R A1J;
        C00C.A0A(c101604fY, 0);
        C0I6 c0i6 = c101604fY.A01;
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            C0L3 c0l3 = A0H.A02;
            c0l3.A0E();
            try {
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34861ag.A1Q(c0i6, A1a, 0);
                Cursor A0A = c0l3.A0A("\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              connection_lid = ?\n            ", "PaaConnectionStore/GET_CONNECTION_BY_LID", A1a);
                try {
                    if (A0A.moveToFirst()) {
                        A1J = AbstractC34801aa.A1J(Long.valueOf(AnonymousClass000.A01(A0A, "connection_id")), A00(A0A));
                    } else {
                        A1J = AbstractC34801aa.A1J(-1L, null);
                    }
                    A0A.close();
                    long A03 = AbstractC34811ab.A03(A1J.first);
                    C101604fY c101604fY2 = (C101604fY) A1J.second;
                    if (A03 == -1) {
                        C0V8 c0v8 = c101604fY.A03;
                        long j = c101604fY.A00;
                        PhoneUserJid phoneUserJid = c101604fY.A02;
                        Long l = c101604fY.A04;
                        ContentValues A032 = AbstractC34801aa.A03();
                        AbstractC34861ag.A1I(A032, c0i6, "connection_lid");
                        A032.put("role", Integer.valueOf(c0v8.ordinal()));
                        AbstractC34871ah.A0x(A032, "link_ts", j);
                        A032.put("connection_pn_jid", phoneUserJid != null ? phoneUserJid.getRawString() : null);
                        A032.put("graduation_ts", l);
                        A03 = c0l3.A05("paa_connection", "PaaConnectionStore/INSERT_CONNECTION", A032);
                    } else if (c101604fY2 != null && !c101604fY2.equals(c101604fY)) {
                        C0V8 c0v82 = c101604fY.A03;
                        long j2 = c101604fY.A00;
                        PhoneUserJid phoneUserJid2 = c101604fY.A02;
                        Long l2 = c101604fY.A04;
                        ContentValues A033 = AbstractC34801aa.A03();
                        A033.put("role", Integer.valueOf(c0v82.ordinal()));
                        AbstractC34871ah.A0x(A033, "link_ts", j2);
                        A033.put("connection_pn_jid", phoneUserJid2 != null ? phoneUserJid2.getRawString() : null);
                        A033.put("graduation_ts", l2);
                        String[] A1a2 = AbstractC34801aa.A1a();
                        AbstractC34861ag.A1Q(c0i6, A1a2, 0);
                        c0l3.A02(A033, "paa_connection", "connection_lid = ?", "PaaConnectionStore/UPDATE_CONNECTION", A1a2);
                    }
                    c0l3.A0G();
                    A0H.close();
                    return A03;
                } finally {
                }
            } catch (Exception e) {
                Log.m221e(AbstractC34851af.A0p(c0i6, "PaaConnectionStore/upsertConnection Failed to upsert connection for LID: ", AnonymousClass000.A04()), e);
                A0H.close();
                return -1L;
            } finally {
                c0l3.A0F();
            }
        } finally {
        }
    }

    public final C101604fY A03(C0I6 c0i6) {
        C00C.A0A(c0i6, 0);
        C21330t1 c21330t1 = ((C0VG) C05V.A02(this.A00)).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c0i6, A1a, 0);
            Cursor A0A = c0l3.A0A("\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            WHERE \n              connection_lid = ?\n            ", "PaaConnectionStore/GET_CONNECTION_BY_LID", A1a);
            try {
                C101604fY A00 = A0A.moveToFirst() ? A00(A0A) : null;
                A0A.close();
                c21330t1.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public static final C101604fY A00(Cursor cursor) {
        PhoneUserJid phoneUserJid;
        String A0o = AbstractC34871ah.A0o(cursor, "connection_lid");
        Long l = null;
        if (A0o == null) {
            return null;
        }
        C24020xZ c24020xZ = C0I6.A01;
        C0I6 A00 = C24020xZ.A00(A0o);
        int A02 = AbstractC34881ai.A02(cursor, "role");
        long A01 = AnonymousClass000.A01(cursor, "link_ts");
        C0V8 c0v8 = (C0V8) C0JL.A0r(C0V8.A00, A02);
        if (c0v8 == null) {
            c0v8 = C0V8.A03;
        }
        String A0o2 = AbstractC34871ah.A0o(cursor, "connection_pn_jid");
        if (A0o2 != null) {
            C0I1 c0i1 = PhoneUserJid.Companion;
            phoneUserJid = C0I1.A00(A0o2);
        } else {
            phoneUserJid = null;
        }
        int columnIndex = cursor.getColumnIndex("graduation_ts");
        if (columnIndex != -1 && !cursor.isNull(columnIndex)) {
            l = AbstractC34871ah.A0g(cursor, columnIndex);
        }
        return new C101604fY(A00, phoneUserJid, c0v8, null, l, A01);
    }

    public final ArrayList A04() {
        C21330t1 c21330t1 = ((C0VG) C05V.A02(this.A00)).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT \n              connection_id, \n              connection_lid,\n              role, \n              link_ts,\n              connection_pn_jid,\n              graduation_ts\n            FROM \n              paa_connection\n            ORDER BY link_ts DESC\n            ", "PaaConnectionStore/GET_ALL_CONNECTIONS", null);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (A0A.moveToNext()) {
                    C101604fY A00 = A00(A0A);
                    if (A00 != null) {
                        A16.add(A00);
                    }
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
