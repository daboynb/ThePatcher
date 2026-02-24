package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29761Hr {
    public final C05V A00 = C05Q.A00(3730);
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C18590oO A02 = (C18590oO) C00X.A03(774);

    public final C1J0 A00(C30541Ks c30541Ks) {
        Cursor A0A;
        C18590oO c18590oO = this.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            A0A = null;
        } else {
            C21330t1 c21330t1 = c18590oO.A01.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String[] strArr = new String[3];
                strArr[0] = c30541Ks.A01;
                strArr[1] = String.valueOf(c18590oO.A00.A09(abstractC05520Fq));
                strArr[2] = c30541Ks.A02 ? "1" : "0";
                A0A = c0l3.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            message_edit_info\n            JOIN message\n              ON message._id = message_edit_info.message_row_id\n          WHERE\n            original_key_id = ?\n            AND \n            chat_row_id = ?\n            AND\n            from_me = ?\n        ", "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY", strArr);
                c21330t1.close();
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (A0A != null) {
            try {
                if (A0A.moveToNext()) {
                    C1J0 A01 = ((C0YH) this.A00.A00.get()).A01(A0A);
                    A0A.close();
                    return A01;
                }
                A0A.close();
            } finally {
            }
        }
        return null;
    }

    public final C30541Ks A02(C30541Ks c30541Ks) {
        C1J0 Afr;
        if (c30541Ks == null || ((Afr = ((C0YH) this.A00.A00.get()).A02.Afr(c30541Ks)) == null && (Afr = A00(c30541Ks)) == null)) {
            return null;
        }
        return Afr.A0h;
    }

    public final C30541Ks A01(long j) {
        C1J0 A01 = ((C0YH) this.A00.A00.get()).A02.A01(j);
        if (A01 == null) {
            return null;
        }
        C30541Ks c30541Ks = A01.A0h;
        C00C.A05(c30541Ks);
        return A03(c30541Ks);
    }

    public final C30541Ks A03(C30541Ks c30541Ks) {
        C1J0 Afr = ((C0YH) this.A00.A00.get()).A02.Afr(c30541Ks);
        if (Afr == null) {
            return null;
        }
        if (!Afr.A0Z(131072L)) {
            return c30541Ks;
        }
        C3A4 A00 = C2q2.A00(Afr);
        if (A00 == null) {
            this.A02.A00(Afr);
            if (C2q2.A00(Afr) == null) {
                Log.m219e("ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message");
                this.A01.A0L("ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message", null, true);
                return null;
            }
            A00 = C2q2.A00(Afr);
            if (A00 == null) {
                return null;
            }
        }
        return A00.A02;
    }
}
