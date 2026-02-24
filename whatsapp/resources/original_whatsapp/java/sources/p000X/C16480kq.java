package p000X;

import android.database.sqlite.SQLiteConstraintException;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16480kq {
    public final C04500Ao A00;
    public final C11560c2 A01;
    public final C06170Jp A02;

    public C16480kq() {
        C04500Ao c04500Ao = (C04500Ao) C00H.A02(1141);
        C11560c2 c11560c2 = (C11560c2) C00H.A02(3734);
        this.A02 = (C06170Jp) C00H.A02(722);
        this.A00 = c04500Ao;
        this.A01 = c11560c2;
    }

    public long A00(C1J0 c1j0) {
        C04500Ao c04500Ao = this.A00;
        long j = c1j0.A0i;
        try {
            C21330t1 c21330t1 = c04500Ao.A03.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String str = C1IB.A06;
                C30325Dc0 A0C = c0l3.A0C(null, "\n        SELECT \n          _id\n        FROM\n          message_add_on\n        WHERE\n          parent_message_row_id = ?\n          AND\n          message_add_on_type = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      ", "SELECT_MESSAGE_ADD_ON_ROW_ID_FOR_PARENT_ROW_ID_AND_TYPE", new String[]{String.valueOf(j), String.valueOf(74), String.valueOf(C07T.A00(c04500Ao.A00))});
                try {
                    if (!A0C.moveToFirst()) {
                        A0C.close();
                        c21330t1.close();
                        return -1L;
                    }
                    long j2 = A0C.getInt(A0C.getColumnIndexOrThrow("_id"));
                    A0C.close();
                    c21330t1.close();
                    return j2;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to get message_add_on_row_id for parent_message_row_id=");
            sb.append(j);
            sb.append(" and message_add_on_type=");
            sb.append(74);
            Log.m221e(sb.toString(), e);
            return -1L;
        }
    }

    public Pair A01(C1J0 c1j0) {
        if (!c1j0.A0Z(131072L) || C2q2.A00(c1j0) == null) {
            return new Pair(6, -1L);
        }
        C1N3 c1n3 = new C1N3(C2q2.A00(c1j0).A02, 74, C2q2.A00(c1j0).A00);
        C30541Ks c30541Ks = c1j0.A0h;
        ((AbstractC30681Lg) c1n3).A05 = new C7HR(c1j0.Aos(), c30541Ks);
        long j = c1j0.A0i;
        ((AbstractC30681Lg) c1n3).A02 = j;
        c1n3.C3K(c1j0.Aos());
        try {
            C21330t1 A04 = this.A02.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    long A01 = this.A00.A01(c1n3);
                    if (A01 == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message ");
                        sb.append(c1n3.A0h.A01);
                        Log.m223i(sb.toString());
                        Pair pair = new Pair(7, -1L);
                        ABB.close();
                        A04.close();
                        return pair;
                    }
                    if (c30541Ks.A02) {
                        C21330t1 A042 = this.A01.A06.A04();
                        try {
                            A042.A02.A0I("\n          INSERT INTO message_add_on_receipt_device \n             (message_add_on_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version,\n              receipt_device_timestamp)\n          SELECT \n            ?, \n            receipt_device_jid_row_id,\n            primary_device_version,\n            receipt_device_timestamp\n          FROM \n            receipt_device\n          WHERE \n            message_row_id = ?\n        ", "RECEIPT_COPY_QUERY", new Object[]{String.valueOf(A01), String.valueOf(j)});
                            A042.close();
                        } finally {
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return new Pair(1, Long.valueOf(A01));
                } finally {
                }
            } finally {
            }
        } catch (SQLiteConstraintException unused) {
            return new Pair(5, -1L);
        }
    }
}
