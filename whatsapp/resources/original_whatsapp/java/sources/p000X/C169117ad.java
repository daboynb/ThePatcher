package p000X;

import android.database.Cursor;

/* renamed from: X.7ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169117ad implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(804);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C18550oK c18550oK = (C18550oK) C05V.A02(this.A00);
        C1O0 c1o0 = (C1O0) c1j0;
        C18550oK.A00(c1o0);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = Long.toString(c1o0.A0i);
        C21330t1 c21330t1 = c18550oK.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            version,\n            data,\n            future_message_type,\n            future_proof_stanza,\n            edit_version,\n            message_stanza_data\n          FROM \n            message_future\n          WHERE \n            message_row_id = ?\n        ", "GET_FUTURE_MESSAGE_BY_ROW_ID_SQL", A1a);
            try {
                if (A0A.moveToNext()) {
                    c1o0.A01 = (int) AnonymousClass000.A01(A0A, "version");
                    c1o0.A0L(AbstractC127835iq.A1Z(A0A, "data"));
                    c1o0.A00 = AbstractC34881ai.A02(A0A, "future_message_type");
                    c1o0.A02 = AbstractC127835iq.A1Z(A0A, "future_proof_stanza");
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("edit_version");
                    c1o0.A03 = AbstractC127835iq.A1Z(A0A, "message_stanza_data");
                    ((C1J0) c1o0).A00 = A0A.isNull(columnIndexOrThrow) ? 0 : A0A.getInt(columnIndexOrThrow);
                }
                A0A.close();
                c21330t1.close();
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

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C18550oK) C05V.A02(this.A00)).A01((C1O0) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C18550oK) C05V.A02(this.A00)).A01((C1O0) c1j0);
    }
}
