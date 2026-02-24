package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0cT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11830cT {
    public final C11850cV A00 = (C11850cV) C00H.A02(3077);

    public final void A00(String str) {
        C00C.A0A(str, 0);
        String A05 = AbstractC220539q2.A05(str);
        if (A05 == null) {
            return;
        }
        try {
            C21330t1 A07 = this.A00.A00.A07();
            try {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("_id", A05);
                A07.A02.A09("wa_contacts_created_within_wa", "ContactsCreatedWithinWaStore/addContactCreatedWithinWaId", contentValues, 4);
                A07.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactsCreatedWithinWaStore/Failed to insert ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    public final void A01(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            C11850cV c11850cV = this.A00;
            AbstractC05520Fq A05 = c0ib.A05();
            String A06 = AbstractC220539q2.A06(A05 != null ? A05.user : null);
            C00C.A06(A06);
            try {
                C21330t1 A07 = c11850cV.A00.A07();
                try {
                    C0L3 c0l3 = A07.A02;
                    StringBuilder sb = new StringBuilder();
                    sb.append(A06);
                    sb.append("@%");
                    c0l3.A04("wa_contacts_created_within_wa", "\n                _id = ?\n                AND NOT EXISTS \n          (\n            SELECT 1 \n            FROM \n              wa_contacts\n            WHERE \n              jid LIKE ?\n              AND \n              raw_contact_id IS NOT NULL\n              AND \n              raw_contact_id IS NOT -1\n          )\n        \n            ", "ContactsCreatedWithinWaStore/deleteContactCreatedWithinWa", new String[]{A06, sb.toString()});
                    A07.close();
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactsCreatedWithinWaStore/Failed to delete ");
                sb2.append(e);
                Log.m219e(sb2.toString());
            }
        }
    }
}
