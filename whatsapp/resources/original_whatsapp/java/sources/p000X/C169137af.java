package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.util.ArrayList;

/* renamed from: X.7af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169137af implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final InterfaceC024600q A00 = C05Q.A00(6586);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C154666ri c154666ri = (C154666ri) this.A00.get();
        C30741Lm c30741Lm = (C30741Lm) c1j0;
        C00C.A0A(c30741Lm, 0);
        C06170Jp c06170Jp = c154666ri.A00;
        C21330t1 c21330t1 = c06170Jp.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type \n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      ", "GET_MESSAGE_POLL_SQL", AbstractC34911al.A1b(c30741Lm));
            try {
                if (A0A.moveToLast()) {
                    Integer A01 = AbstractC20830sA.A01(A0A, A0A.getColumnIndexOrThrow("poll_type"));
                    c30741Lm.A00 = (A01 == null || A01.intValue() == 0) ? EnumC146626ec.A02 : EnumC146626ec.A03;
                }
                A0A.close();
                c21330t1.close();
                c21330t1 = c06170Jp.get();
                try {
                    A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash \n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_POLL_OPTION_SQL", AbstractC34911al.A1b(c30741Lm));
                    try {
                        ArrayList A16 = AbstractC34801aa.A16();
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("option_name");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("vote_total");
                        while (A0A.moveToNext()) {
                            String string = A0A.getString(columnIndexOrThrow);
                            long j = A0A.getLong(columnIndexOrThrow2);
                            C00C.A09(string);
                            A16.add(new C75K(string, j));
                        }
                        A0A.close();
                        c21330t1.close();
                        c30741Lm.A02 = A16;
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

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C154666ri c154666ri = (C154666ri) this.A00.get();
        C30741Lm c30741Lm = (C30741Lm) c1j0;
        C00C.A0A(c30741Lm, 0);
        C21330t1 A04 = c154666ri.A00.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("message_row_id", AbstractC34861ag.A0v(c30741Lm));
                A03.put("poll_type", Integer.valueOf(c30741Lm.A00.ordinal()));
                C0L3 c0l3 = A04.A02;
                if (c0l3.A09("message_poll", "PollResultSnapshotMessageStore/insertPollMetadataForMessage", A03, 5) < 0) {
                    throw new SQLException("PollResultSnapshotMessageStore/insertPollMetadataForMessage the row was not inserted");
                }
                for (C75K c75k : c30741Lm.A02) {
                    ContentValues contentValues = new ContentValues(5);
                    AbstractC34871ah.A0x(contentValues, "message_row_id", c30741Lm.A0i);
                    contentValues.put("option_name", c75k.A01);
                    AbstractC34871ah.A0x(contentValues, "vote_total", c75k.A00);
                    if (c0l3.A05("message_poll_option", "PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage", contentValues) == -1) {
                        throw new SQLException("PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage the row was not inserted");
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
    }
}
