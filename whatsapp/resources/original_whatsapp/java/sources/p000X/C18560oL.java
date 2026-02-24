package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0oL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18560oL implements InterfaceC07120Nj {
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A01 = C00H.A00(24);

    public void A00(C1J0 c1j0) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            jid_row_id, \n            display_name,\n            mention_type\n          FROM \n            message_mentions\n          WHERE\n            message_row_id = ?\n        ", "GET_JIDS_FROM_MESSAGES_MENTIONED_TABLE_SQL", new String[]{Long.toString(c1j0.A0i)});
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("display_name");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("mention_type");
                while (A0A.moveToNext()) {
                    if (!A0A.isNull(columnIndexOrThrow3)) {
                        long j = A0A.getLong(columnIndexOrThrow3);
                        if (j != 0) {
                            if (j == 1 && AbstractC206409Bq.A00((C07B) this.A00.get(), (C039007t) this.A01.get())) {
                                obj = C38M.A00;
                                arrayList.add(obj);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("MentionMessageStore/fillMentionInfoForMessage unknown mention type: ");
                                sb.append(j);
                                Log.m219e(sb.toString());
                            }
                        }
                    }
                    long j2 = A0A.getLong(columnIndexOrThrow);
                    String string = A0A.getString(columnIndexOrThrow2);
                    Jid A09 = this.A02.A09(j2);
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A00 = C05780Hz.A00(A09);
                    if (A00 != null) {
                        obj = new C3KS(A00, string);
                        arrayList.add(obj);
                    }
                }
                A0A.close();
                c21330t1.close();
                C1VD.A04(c1j0, arrayList);
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

    public void A01(C1J0 c1j0) {
        List<InterfaceC78133Vh> A01 = C1VD.A01(c1j0);
        if (A01 == null || A01.isEmpty()) {
            return;
        }
        C21330t1 A04 = this.A03.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                for (InterfaceC78133Vh interfaceC78133Vh : A01) {
                    ContentValues contentValues = new ContentValues();
                    if (interfaceC78133Vh instanceof C3KS) {
                        C3KS c3ks = (C3KS) interfaceC78133Vh;
                        contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                        contentValues.put("jid_row_id", Long.valueOf(this.A02.A07(c3ks.A00)));
                        contentValues.put("display_name", c3ks.A01);
                        contentValues.put("mention_type", (Integer) 0);
                    } else if (interfaceC78133Vh instanceof C38M) {
                        contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                        contentValues.put("jid_row_id", (Integer) (-1));
                        contentValues.put("mention_type", (Integer) 1);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MentionMessageStore/insertMention invalid mention type: ");
                        sb.append(interfaceC78133Vh.getClass().getSimpleName());
                        Log.m219e(sb.toString());
                    }
                    A04.A02.A09("message_mentions", "INSERT_TABLE_MESSAGE_MENTIONS", contentValues, 4);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
