package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18000nP {
    public final C07T A00 = (C07T) C00H.A02(253);
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);

    public void A01(C30541Ks c30541Ks) {
        C09590Xd c09590Xd = this.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String[] strArr = {String.valueOf(c09590Xd.A09(abstractC05520Fq)), String.valueOf(c30541Ks.A02 ? 1 : 0), c30541Ks.A01};
        C21330t1 A04 = this.A03.A04();
        try {
            A04.A02.A04("receipt_orphaned", "chat_row_id = ? AND from_me = ? AND key_id = ?", "DELETE_ORPHANED_RECEIPTS_SQL", strArr);
            StringBuilder sb = new StringBuilder();
            sb.append("orphanedreceiptstore/deleteOrphanedReceipts key:");
            sb.append(c30541Ks);
            Log.m223i(sb.toString());
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

    public ArrayList A00(C30541Ks c30541Ks) {
        ArrayList arrayList = new ArrayList();
        C09590Xd c09590Xd = this.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String[] strArr = {String.valueOf(c09590Xd.A09(abstractC05520Fq)), String.valueOf(c30541Ks.A02 ? 1 : 0), c30541Ks.A01};
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            receipt_device_jid_row_id, \n            receipt_recipient_jid_row_id, \n            status, \n            timestamp \n          FROM \n            receipt_orphaned \n          WHERE \n            chat_row_id = ? \n            AND \n            from_me = ? \n            AND key_id = ? \n          ORDER BY _id ASC\n        ", "GET_ORPHANED_RECEIPTS_SQL", strArr);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("receipt_recipient_jid_row_id");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("status");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("timestamp");
                while (A0A.moveToNext()) {
                    C07130Nk c07130Nk = this.A02;
                    DeviceJid deviceJid = (DeviceJid) c07130Nk.A0D(DeviceJid.class, A0A.getLong(columnIndexOrThrow), false);
                    if (deviceJid != null) {
                        arrayList.add(new AnonymousClass773(deviceJid, (UserJid) c07130Nk.A0D(UserJid.class, A0A.getLong(columnIndexOrThrow2), false), A0A.getInt(columnIndexOrThrow3), A0A.getLong(columnIndexOrThrow4)));
                    }
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
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
}
