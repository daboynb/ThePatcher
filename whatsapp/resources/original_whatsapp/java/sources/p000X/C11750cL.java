package p000X;

import android.database.Cursor;

/* renamed from: X.0cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11750cL implements InterfaceC07120Nj {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public static void A00(C1J0 c1j0) {
        boolean z = c1j0.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("SendCountMessageStore/validateMessage/message must have row_id set; key=");
        C30541Ks c30541Ks = c1j0.A0h;
        sb.append(c30541Ks);
        C00N.A0C(z, sb.toString());
        boolean z2 = c1j0.A0c() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SendCountMessageStore/validateMessage/message in main storage; key=");
        sb2.append(c30541Ks);
        C00N.A0C(z2, sb2.toString());
    }

    public int A01(C1J0 c1j0) {
        if (c1j0.A0i <= 0) {
            return 0;
        }
        A00(c1j0);
        String[] strArr = {Long.toString(c1j0.A0i)};
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            send_count\n          FROM\n            message_send_count\n          WHERE\n            message_row_id = ?\n        ", "GET_SEND_COUNT_MESSAGE_BY_ROW_ID_SQL", strArr);
            try {
                int i = A0A.moveToNext() ? A0A.getInt(A0A.getColumnIndexOrThrow("send_count")) : 0;
                A0A.close();
                c21330t1.close();
                return i;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public long A02(long j, long j2) {
        C05370Ee c05370Ee = new C05370Ee("SendCountMessageStore/getNumOfMessagesReceivedFromJid");
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n               (\n                   SELECT\n                       _id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id = ?\n                      AND\n                      from_me = ?\n                      AND\n                      (message_type IS NOT '7')\n                      AND\n                      (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                  LIMIT ?\n               )\n        ", "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL", new String[]{String.valueOf(j), "0", String.valueOf(j2)});
                try {
                    long j3 = A0A.moveToFirst() ? A0A.getLong(A0A.getColumnIndexOrThrow("count")) : -1L;
                    A0A.close();
                    c21330t1.close();
                    return j3;
                } finally {
                }
            } finally {
            }
        } finally {
            c05370Ee.A02();
        }
    }

    public long A03(long j, long j2) {
        C05370Ee c05370Ee = new C05370Ee("SendCountMessageStore/getNumOfMessagesSentToJid");
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n               (\n                   SELECT\n                       _id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id = ?\n                      AND\n                      from_me = ?\n                      AND\n                      (message_type IS NOT '7')\n                      AND\n                      (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                  LIMIT ?\n               )\n        ", "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL", new String[]{String.valueOf(j), "1", String.valueOf(j2)});
                try {
                    long j3 = A0A.moveToFirst() ? A0A.getLong(A0A.getColumnIndexOrThrow("count")) : -1L;
                    A0A.close();
                    c21330t1.close();
                    return j3;
                } finally {
                }
            } finally {
            }
        } finally {
            c05370Ee.A02();
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
