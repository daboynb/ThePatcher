package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8p7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C199508p7 extends C0VL {
    public C199508p7() {
        super((C0VP) C00H.A02(3296));
    }

    public Cursor A0O() {
        C21330t1 c21330t1 = this.A00.get();
        try {
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = C43N.A00.getRawString();
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            jid, \n            conversation_size, \n            conversation_message_count \n          FROM \n            wa_contact_storage_usage \n          WHERE \n            jid IS NOT NULL\n            AND\n            jid IS NOT ? \n          ORDER BY \n            conversation_size DESC, \n            conversation_message_count DESC\n        ", "CONTACT_STORAGE_USAGES", A1a);
            c21330t1.close();
            return A04;
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

    public void A0P(AEF aef) {
        try {
            C21330t1 A07 = this.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    String rawString = aef.A01().getRawString();
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0x(A03, "conversation_size", aef.A00.A0H);
                    AbstractC34871ah.A0w(A03, "conversation_message_count", aef.A00.A04);
                    if (C0VL.A02(A03, A07, "wa_contact_storage_usage", "jid = ?", AbstractC127885iv.A1b(rawString)) == 0) {
                        A03.put("jid", rawString);
                        C0VL.A01(A03, A07, "wa_contact_storage_usage");
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C00N.A08("contact-mgr-db/unable to update batch on storage usage table", e);
        }
    }

    public void A0Q(List list) {
        ContentValues A03 = AbstractC34801aa.A03();
        try {
            C21330t1 A07 = this.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        if (A0O != null) {
                            A03.put("jid", A0O.getRawString());
                            A03.put("conversation_size", (Integer) 0);
                            A03.put("conversation_message_count", (Integer) 0);
                            C0VL.A01(A03, A07, "wa_contact_storage_usage");
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            C00N.A08("contact-mgr-db/unable to insert batch to storage usage table", e);
        }
    }
}
