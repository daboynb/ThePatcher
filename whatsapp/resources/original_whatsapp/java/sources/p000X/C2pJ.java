package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.2pJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pJ {
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C18180nh A04 = (C18180nh) C00H.A02(5387);
    public final C08660To A05 = AbstractC34851af.A0g();
    public final C10820ap A02 = (C10820ap) C00H.A02(4278);
    public final C0ZV A01 = (C0ZV) C00H.A02(3911);
    public final C06170Jp A07 = AbstractC34851af.A0i();
    public final C0IV A03 = AbstractC34851af.A0T();
    public final C09590Xd A06 = AbstractC34841ae.A0o();

    public final void A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!AbstractC34841ae.A1R(c1j0)) {
            return;
        }
        C21330t1 c21330t1 = this.A07.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent\n          WHERE \n            message_row_id = ?    \n        ", "SELECT_PARENT_MESSAGE_COMMENT_INFO", AbstractC34911al.A1b(c1j0));
            try {
                if (A0A.moveToNext()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("number_of_comments");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("last_comment_ts");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("last_comment_message_row_id");
                    int i = A0A.getInt(columnIndexOrThrow);
                    Long A0g = A0A.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow2);
                    Long A0g2 = A0A.isNull(columnIndexOrThrow3) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow3);
                    C53332Ie c53332Ie = new C53332Ie();
                    c53332Ie.A00 = i;
                    c53332Ie.A01 = A0g2;
                    c53332Ie.A02 = A0g;
                    AbstractC65172q1.A01(c1j0, c53332Ie);
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A00(C1J0 c1j0) {
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (!AbstractC34841ae.A1R(c1j0) || A00 == null) {
            throw AbstractC34801aa.A0y("MessageCommentParentStore/insertCommentParentMessageData message does not contain comments");
        }
        C21330t1 A04 = this.A07.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34901ak.A0s(A03, c1j0);
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                A03.put("chat_row_id", abstractC05520Fq != null ? Long.valueOf(this.A06.A09(abstractC05520Fq)) : null);
                AbstractC34871ah.A0w(A03, "number_of_comments", A00.A00());
                boolean z = A00 instanceof C53332Ie;
                A03.put("last_comment_ts", z ? ((C53332Ie) A00).A02 : null);
                A03.put("last_comment_message_row_id", z ? ((C53332Ie) A00).A01 : null);
                A04.A02.A09("message_comment_parent", "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO", A03, 5);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A02(C1J0 c1j0, boolean z) {
        Long A02;
        InterfaceC024600q interfaceC024600q;
        C1J0 A0K;
        int i;
        C7HR A01;
        if (AbstractC34891aj.A1U(c1j0)) {
            C30541Ks c30541Ks = null;
            if (AbstractC65172q1.A00(c1j0) == null) {
                AbstractC34911al.A17(c1j0, this.A04, C3AS.class, new C33131Us[1]);
                interfaceC024600q = this.A00.A00;
                C0YH A0Z = AbstractC34861ag.A0Z(interfaceC024600q);
                C3AS A00 = AbstractC65172q1.A00(c1j0);
                if (A00 != null && (A01 = A00.A01()) != null) {
                    c30541Ks = A01.A01;
                }
                A0K = A0Z.Afr(c30541Ks);
            } else {
                C3AS A002 = AbstractC65172q1.A00(c1j0);
                if (A002 == null || (A02 = A002.A02()) == null) {
                    return;
                }
                long longValue = A02.longValue();
                interfaceC024600q = this.A00.A00;
                A0K = AbstractC34911al.A0K(interfaceC024600q, longValue);
            }
            if (A0K != null) {
                if (!A0K.A0Y(16L)) {
                    A0K.A0E(16L);
                    AbstractC34861ag.A0Z(interfaceC024600q).A06(A0K, -1);
                }
                C3AS A003 = AbstractC65172q1.A00(A0K);
                if (A003 == null) {
                    A01(A0K);
                }
                if (z) {
                    i = -1;
                } else {
                    i = 1;
                    if (c1j0.A0Z(65536L)) {
                        i = 0;
                    }
                }
                C3AS A004 = AbstractC65172q1.A00(A0K);
                int A005 = A004 != null ? A004.A00() + i : this.A01.A01(A0K);
                Long A0v = AbstractC34861ag.A0v(c1j0);
                Long valueOf = Long.valueOf(c1j0.A0E);
                C53332Ie c53332Ie = new C53332Ie();
                c53332Ie.A00 = A005;
                c53332Ie.A01 = A0v;
                c53332Ie.A02 = valueOf;
                AbstractC65172q1.A01(A0K, c53332Ie);
                A00(A0K);
                this.A02.A02.post(new C3M9(this, A0K, A003 == null ? 30 : 31));
            }
        }
    }
}
