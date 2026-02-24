package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;

/* renamed from: X.0oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18550oK implements InterfaceC07120Nj {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public static void A00(C1J0 c1j0) {
        boolean z = c1j0.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("FutureMessageStore/validateMessage/message must have row_id set; key=");
        C30541Ks c30541Ks = c1j0.A0h;
        sb.append(c30541Ks);
        C00N.A0D(z, sb.toString());
        boolean z2 = c1j0.A0c() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FutureMessageStore/validateMessage/message in main storage; key=");
        sb2.append(c30541Ks);
        C00N.A0D(z2, sb2.toString());
    }

    public void A01(C1O0 c1o0) {
        A00(c1o0);
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(c1o0.A0i));
            contentValues.put("version", Integer.valueOf(c1o0.A01));
            AbstractC129135lN.A03(contentValues, "data", c1o0.A0a());
            contentValues.put("future_message_type", Integer.valueOf(c1o0.A00));
            byte[] bArr = c1o0.A02;
            if (bArr != null) {
                contentValues.put("future_proof_stanza", bArr);
            }
            contentValues.put("edit_version", Integer.valueOf(((C1J0) c1o0).A00));
            contentValues.put("message_stanza_data", c1o0.A03);
            C0L3 c0l3 = A04.A02;
            long A05 = c0l3.A05("message_future", "INSERT_MESSAGE_FUTURE_SQL", contentValues);
            if (A05 != -1) {
                C00N.A0E(A05 == c1o0.A0i, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id");
            } else {
                contentValues.remove("message_row_id");
                if (c0l3.A02(contentValues, "message_future", "message_row_id = ?", "UPDATE_MESSAGE_FUTURE_SQL", new String[]{String.valueOf(c1o0.A0i)}) != 1) {
                    throw new SQLiteException("Failed to insert / update futureproof message");
                }
            }
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
