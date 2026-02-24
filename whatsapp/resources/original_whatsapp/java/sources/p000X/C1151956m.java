package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.56m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1151956m implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final long A00(long j) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, j);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            pn_requested_ts\n          FROM\n            lid_chat_state\n          WHERE\n            jid_row_id = ?\n        ", "LidChatStateStore/GET_PN_REQUESTED_TS", A1a);
            try {
                int columnIndex = A0A.getColumnIndex("pn_requested_ts");
                long j2 = (columnIndex < 0 || !A0A.moveToFirst()) ? 0L : A0A.getLong(columnIndex);
                A0A.close();
                c21330t1.close();
                return j2;
            } finally {
            }
        } finally {
        }
    }

    public final Boolean A01(long j) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34831ad.A1V(A1a, j);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            is_pn_shared\n          FROM\n            lid_chat_state\n          WHERE\n            jid_row_id = ?\n        ", "LidChatStateStore/GET_PN_SHARED_BY_JID", A1a);
            try {
                int columnIndex = A0A.getColumnIndex("is_pn_shared");
                Boolean bool = null;
                if (columnIndex >= 0 && A0A.moveToFirst()) {
                    int i = A0A.getInt(columnIndex);
                    boolean z = false;
                    if (i != 0) {
                        z = true;
                        if (i != 1) {
                        }
                    }
                    bool = Boolean.valueOf(z);
                }
                A0A.close();
                c21330t1.close();
                return bool;
            } finally {
            }
        } finally {
        }
    }

    public final boolean A02(long j, long j2) {
        Object A1K;
        C21330t1 A04;
        try {
            A04 = this.A00.A04();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        try {
            C00C.A09(A04);
            C1CX ABB = A04.ABB();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "jid_row_id", j);
                AbstractC34871ah.A0x(A03, "pn_requested_ts", j2);
                A04.A02.A09("lid_chat_state", "LidChatStateStore/SET_PN_REQUESTED_TS", A03, 5);
                ABB.A00();
                ABB.close();
                A04.close();
                A1K = AbstractC34821ac.A0q();
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("{LidChatStateStore/}failed to set phone requested time", A01);
                }
                Boolean A0p = AbstractC34821ac.A0p();
                if (A1K instanceof C13950gl) {
                    A1K = A0p;
                }
                return AbstractC34811ab.A1Z(A1K);
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
