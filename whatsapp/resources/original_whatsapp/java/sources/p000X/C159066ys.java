package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.6ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159066ys {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final C1614977c A00(long j) {
        C1614977c c1614977c;
        List list;
        String string;
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_template_id, \n            message_hsm_tag,\n            message_source_type,\n            message_delivery_decision_id,\n            message_delivery_decision_sources\n          FROM \n            template_messages_metadata \n          WHERE \n            message_row_id = ?\n        ", "GET_METADATA_BY_MESSAGE_ID", AbstractC34921am.A1G(j));
                c21330t1.close();
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_template_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("message_hsm_tag");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_source_type");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("message_delivery_decision_id");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("message_delivery_decision_sources");
                    if (A0A.moveToLast()) {
                        String string2 = A0A.getString(columnIndexOrThrow);
                        String string3 = A0A.getString(columnIndexOrThrow2);
                        String string4 = A0A.getString(columnIndexOrThrow3);
                        String string5 = A0A.isNull(columnIndexOrThrow4) ? null : A0A.getString(columnIndexOrThrow4);
                        if (A0A.isNull(columnIndexOrThrow5) || (string = A0A.getString(columnIndexOrThrow5)) == null) {
                            list = null;
                        } else {
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = ",";
                            list = AbstractC041709c.A0g(string, A1a, 0);
                        }
                        c1614977c = new C1614977c(string2, string3, string4, string5, list);
                    } else {
                        c1614977c = null;
                    }
                    A0A.close();
                    return c1614977c;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("TemplateMessagesMetadataStore/getMetadata", e);
            return null;
        }
    }
}
