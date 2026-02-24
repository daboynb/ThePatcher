package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29141Fc {
    public final C05V A00 = C05Q.A00(711);
    public final C07B A01 = (C07B) C00H.A02(155);

    public final C1597470c A04(AbstractC05520Fq abstractC05520Fq, List list) {
        int size = list != null ? list.size() : 0;
        boolean A00 = A00(this, abstractC05520Fq);
        C7EG c7eg = C7EG.A01;
        return new C1597470c(A00 ? C7GE.A01(c7eg.A01(), size, true, false, false, false) : AbstractC163487Fi.A01(c7eg.A01(), size), A00(this, abstractC05520Fq) ? "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID" : "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID", A02(this, abstractC05520Fq, list, A00(this, abstractC05520Fq)));
    }

    public static final String[] A01(C29141Fc c29141Fc, AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (abstractC05520Fq != null) {
            arrayList.add(String.valueOf(((C09590Xd) c29141Fc.A00.A00.get()).A09(abstractC05520Fq)));
        }
        if (j > 0) {
            arrayList.add(String.valueOf(j));
        }
        if (z) {
            if (abstractC05520Fq != null) {
                arrayList.add(String.valueOf(((C09590Xd) c29141Fc.A00.A00.get()).A09(abstractC05520Fq)));
            }
            if (j > 0) {
                arrayList.add(String.valueOf(j));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final String[] A02(C29141Fc c29141Fc, AbstractC05520Fq abstractC05520Fq, List list, boolean z) {
        String valueOf = String.valueOf(((C09590Xd) c29141Fc.A00.A00.get()).A09(abstractC05520Fq));
        ArrayList arrayList = new ArrayList();
        arrayList.add(valueOf);
        if (list != null) {
            arrayList.addAll(list);
        }
        if (z) {
            arrayList.add(valueOf);
            if (list != null) {
                arrayList.addAll(list);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final C1597470c A03(AbstractC05520Fq abstractC05520Fq, C66432tI c66432tI, long j, boolean z) {
        boolean z2;
        StringBuilder sb;
        String obj;
        StringBuilder sb2;
        String str;
        C07B c07b = this.A01;
        if (c07b.A0Z(17166)) {
            z2 = abstractC05520Fq != null;
            List list = c66432tI.A00;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("\n                 ");
            sb3.append(C7GE.A00(list, j, z2));
            sb3.append(" ORDER BY sort_id ");
            sb3.append(z ? "ASC" : "DESC");
            sb3.append("\n             ");
            obj = C09U.A01(sb3.toString());
        } else {
            z2 = abstractC05520Fq != null;
            List list2 = c66432tI.A00;
            String str2 = "";
            if (j > 0) {
                sb = new StringBuilder();
                sb.append("\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      ");
                sb.append(z2 ? " AND message.chat_row_id = ?" : "");
                sb.append("\n                      ");
                if (list2 != null) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(" AND message.view_mode NOT IN (");
                    sb4.append(C0JL.A0s(",", "", "", list2, null));
                    sb4.append(") ");
                    str2 = sb4.toString();
                }
                sb.append(str2);
                sb.append("\n                       AND file_size > ?\n                      ORDER BY sort_id ");
                sb.append(z ? "ASC" : "DESC");
                sb.append("\n                      ");
            } else {
                sb = new StringBuilder();
                sb.append("\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM\n            available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message.message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      ");
                sb.append(z2 ? " AND message.chat_row_id = ?" : "");
                sb.append("\n                      ");
                if (list2 != null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(" AND message.view_mode NOT IN (");
                    sb5.append(C0JL.A0s(",", "", "", list2, null));
                    sb5.append(") ");
                    str2 = sb5.toString();
                }
                sb.append(str2);
                sb.append("\n                      ORDER BY sort_id ");
                sb.append(z ? "ASC" : "DESC");
                sb.append("\n                  ");
            }
            obj = sb.toString();
        }
        String[] A01 = A01(this, abstractC05520Fq, j, c07b.A0Z(17166));
        String str3 = z ? "ASC" : "DESC";
        if (j > 0) {
            sb2 = new StringBuilder();
            str = "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_";
        } else {
            sb2 = new StringBuilder();
            str = "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_";
        }
        sb2.append(str);
        sb2.append(str3);
        return new C1597470c(obj, sb2.toString(), A01);
    }

    public static final boolean A00(C29141Fc c29141Fc, AbstractC05520Fq abstractC05520Fq) {
        return AbstractC28351Bx.A03(abstractC05520Fq) && c29141Fc.A01.A0Z(17165);
    }
}
