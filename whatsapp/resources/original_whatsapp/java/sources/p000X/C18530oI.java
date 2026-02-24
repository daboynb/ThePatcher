package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.search.jobqueue.job.messagejob.AsyncMessageTokenizationJob;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.0oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18530oI implements InterfaceC11230bV {
    public final C05V A00 = AbstractC037707g.A00(17826);
    public final C18540oJ A06 = (C18540oJ) C00H.A02(783);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final C0WM A05 = (C0WM) C00H.A02(3500);
    public final C07130Nk A03 = (C07130Nk) C00H.A02(723);
    public final C00V A02 = (C00V) C00H.A02(65856);
    public final C07B A01 = (C07B) C00H.A02(155);

    public final C59232fG A00(C1J0 c1j0, Map map) {
        int i;
        C59232fG A00;
        C00C.A0A(map, 1);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null || !C0I3.A0Y(abstractC05520Fq) || (i = c1j0.A0g) == 35 || (c1j0 instanceof C1JI) || (c1j0 instanceof C1OK)) {
            return AbstractC56232aF.A00(-6);
        }
        C3TB Akt = ((C1LT) ((C1L2) ((C60292h0) this.A00.A00.get()).A05.getValue()).A00(i)).Akt(c1j0);
        String obj = Akt instanceof C74863He ? ((C74863He) Akt).A00.toString() : "";
        String str = (String) map.get(Long.valueOf(c1j0.A0j));
        if (str != null && str.length() != 0) {
            obj = str;
        } else if (obj.length() >= 4096 || !(!C9E3.A00.matcher(obj).find())) {
            this.A05.A02(new AsyncMessageTokenizationJob(c1j0.A0i, c1j0.A0j));
        } else {
            obj = C1JF.A01(this.A02, obj);
            C00C.A06(obj);
        }
        C59232fG c59232fG = new C59232fG(c1j0.A0j, c1j0.A0i, 1);
        String l = Long.toString(this.A03.A07(abstractC05520Fq), 36);
        C00C.A06(l);
        C21330t1 A04 = this.A04.A04();
        try {
            ContentValues contentValues = new ContentValues(3);
            contentValues.put("content", obj);
            contentValues.put("fts_jid", l);
            long j = c59232fG.A01;
            contentValues.put("docid", Long.valueOf(j));
            try {
                A00 = new C59232fG(A04.A02.A06("message_newsletter_fts", "INSERT_NEWSLETTER_FTS_MESSAGE", contentValues), j, 1);
            } catch (SQLiteConstraintException unused) {
                contentValues.remove("docid");
                A04.A02.A02(contentValues, "message_newsletter_fts", "docid = ?", "UPDATE_NEWSLETTER_FTS_MESSAGE", new String[]{String.valueOf(j)});
                A04.close();
                return c59232fG;
            } catch (SQLiteException e) {
                Log.m221e("NewsletterFtsMessageStore/insertOrUpdateFtsMessage", e);
                A00 = AbstractC56232aF.A00(-6);
            }
            A04.close();
            return A00;
        } finally {
        }
    }

    @Override // p000X.InterfaceC11230bV
    public C59232fG AMp(C1J0 c1j0, C13M c13m, boolean z, boolean z2) {
        int i;
        C59232fG A00;
        C21330t1 c21330t1;
        Cursor A0A;
        C43A c43a;
        C18540oJ c18540oJ = this.A06;
        AbstractC05520Fq A02 = c13m.A02();
        C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C00C.A0A(A02, 0);
        C21710te A002 = C0IV.A00(c18540oJ.A02, A02, false);
        if (((!(A002 instanceof C43A) || (c43a = (C43A) A002) == null) ? EnumC54832Ux.A05 : c43a.A04) == EnumC54832Ux.A02) {
            C05370Ee c05370Ee = new C05370Ee("NewsletterFtsMessageStore/searchForJid");
            C00N.A05(c13m.A02());
            long A03 = AbstractC30551Kt.A03(c1j0);
            if (A03 == Long.MIN_VALUE) {
                Log.m219e("NewsletterFtsMessageStore/searchForJid/startSortId < 0");
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("start:");
                sb.append(A03);
                sb.append(" up:");
                sb.append(z);
                sb.append(" includeStartMessage:");
                sb.append(z2);
                c05370Ee.A03(sb.toString());
                if (c13m.A0E()) {
                    StringBuilder sb2 = new StringBuilder(this.A01.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n        ");
                    AbstractC35721c7.A04(sb2, z, z2);
                    sb2.append(" LIMIT 1");
                    String obj = sb2.toString();
                    C00C.A06(obj);
                    String[] strArr = {A01(c13m), String.valueOf(A03)};
                    c05370Ee.A03("compiled");
                    try {
                        c21330t1 = this.A04.get();
                        try {
                            A0A = c21330t1.A02.A0A(obj, "FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID", strArr);
                        } finally {
                        }
                    } catch (SQLiteException e) {
                        String message = e.getMessage();
                        if (message == null || !AbstractC041709c.A0o(message, "FTS expression tree is too large", false)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("FtsMessageStore/getRowIdForJidSearch/error/");
                            sb3.append("FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID");
                            Log.m221e(sb3.toString(), e);
                            i = -3;
                        } else {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("FtsMessageStore/getRowIdForJidSearch/too-large/");
                            sb4.append("FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID");
                            Log.m221e(sb4.toString(), e);
                            i = -2;
                        }
                        A00 = AbstractC56232aF.A00(i);
                    }
                    try {
                        A00 = A0A.moveToNext() ? new C59232fG(A0A.getLong(A0A.getColumnIndexOrThrow("sort_id")), A0A.getLong(A0A.getColumnIndexOrThrow("_id")), 1) : AbstractC56232aF.A00(-4);
                        A0A.close();
                        c21330t1.close();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("found: ");
                        sb5.append(A00.A01);
                        c05370Ee.A03(sb5.toString());
                        c05370Ee.A02();
                        return A00;
                    } finally {
                    }
                }
            }
        }
        return AbstractC56232aF.A00(-4);
    }

    @Override // p000X.InterfaceC04460Ak
    public void CDE(C1J0 c1j0) {
        if (this.A01.A0Z(11266)) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            A00(c1j0, c0kj);
        }
    }

    public final String A01(C13M c13m) {
        String str;
        if (c13m.A0E()) {
            str = c13m.A04();
            if (!AbstractC041609b.A0E(str, "\"", false) || !AbstractC041609b.A0C(str, "\"", false) || str.length() <= 2) {
                List<String> A06 = c13m.A06();
                ArrayList arrayList = new ArrayList(A06.size());
                for (String str2 : A06) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("content:");
                    sb.append(str2);
                    arrayList.add(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(C0JL.A0s(" ", "", "", arrayList, null));
                sb2.append('*');
                str = sb2.toString();
            }
        } else {
            str = "";
        }
        if (!c13m.A0D()) {
            return str;
        }
        AbstractC05520Fq A02 = c13m.A02();
        C00N.A05(A02);
        C00C.A06(A02);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append(' ');
        String l = Long.toString(this.A03.A07(A02), 36);
        C00C.A06(l);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("fts_jid:");
        sb4.append(l);
        sb3.append(sb4.toString());
        return sb3.toString();
    }

    @Override // p000X.InterfaceC11230bV
    public long AaO() {
        return 5L;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
