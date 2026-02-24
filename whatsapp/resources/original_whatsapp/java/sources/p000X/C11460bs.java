package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11460bs {
    public static final Set A0D = C07Z.A0U(new Integer[]{4, 10, 7, 6, 9, 5});
    public final C05V A03 = C05Q.A00(5387);
    public final C05V A01 = C05Q.A00(4421);
    public final C05V A0A = C05Q.A00(2396);
    public final C05V A06 = C05Q.A00(4425);
    public final C05V A09 = C05Q.A00(2842);
    public final C05V A02 = C05Q.A00(711);
    public final C05V A0C = C05Q.A00(722);
    public final C05V A0B = C05Q.A00(116);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A07 = C05Q.A00(4426);
    public final C05V A08 = C05Q.A00(4424);
    public final C05V A05 = C05Q.A00(4423);
    public final C05V A04 = C05Q.A00(4422);

    public static final Cursor A01(C11460bs c11460bs, int i, long j, long j2) {
        C00N.A07(null);
        C21330t1 c21330t1 = A02(c11460bs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN message_ui_elements AS content\n                ON message._id = content.message_row_id\n\n            LEFT JOIN jid jid\n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               content.element_type = ?\n            AND\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?", "GET_LAST_MARKETING_MESSAGE_WITH_VIDEO", new String[]{String.valueOf(6), String.valueOf(i), String.valueOf(j), String.valueOf(j2), String.valueOf(30)});
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public final void A0A(C31491Oj c31491Oj) {
        C00C.A0A(c31491Oj, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("element_type", (Integer) 2);
        contentValues.put("reply_values", c31491Oj.A08());
        contentValues.put("reply_description", c31491Oj.A00);
        contentValues.put("message_row_id", Long.valueOf(c31491Oj.A0i));
        A03(contentValues, this, "message_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage", 2, c31491Oj.A0i);
    }

    public final void A0B(InterfaceC31531On interfaceC31531On, long j) {
        C00C.A0A(interfaceC31531On, 0);
        try {
            A07(interfaceC31531On, this, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        ", j, false);
        } catch (SQLiteBlobTooBigException e) {
            Log.m232w("InteractiveMessageStore/fillMessageMultiElement/failed to load message", e);
            interfaceC31531On.BzV(new C7O8(null, null, ((C036706w) this.A0B.A00.get()).A01(2131891284), null));
        }
    }

    public final void A0D(C1PE c1pe) {
        C00C.A0A(c1pe, 0);
        ContentValues contentValues = new ContentValues();
        C7O4 c7o4 = c1pe.A00;
        if (c7o4 != null) {
            int A00 = A00(c1pe);
            contentValues.put("element_type", Integer.valueOf(A00));
            contentValues.put("reply_values", c7o4.A05);
            contentValues.put("reply_description", A00 == 8 ? ((C72M) this.A07.A00.get()).A01(c7o4) : c7o4.A04);
            if (c7o4.A02((C07B) this.A00.A00.get(), c1pe.A0h.A02)) {
                this.A0B.A00.get();
                C1615277f A002 = c7o4.A00(C00T.A00());
                contentValues.put("flow_id", A002 != null ? A002.A01 : null);
            }
        }
        contentValues.put("message_row_id", Long.valueOf(c1pe.A0i));
        A03(contentValues, this, "message_ui_elements_reply", "MessageUIElementsStore/insertOrUpdateResponseMessage", A00(c1pe), c1pe.A0i);
    }

    public static final int A00(C1PE c1pe) {
        C7O4 c7o4 = c1pe.A00;
        if (c7o4 != null) {
            int i = c7o4.A03;
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 8;
            }
        }
        return 0;
    }

    public static final C06170Jp A02(C11460bs c11460bs) {
        return (C06170Jp) c11460bs.A0C.A00.get();
    }

    public static final void A05(C76B c76b, C11460bs c11460bs, String str, long j) {
        if (c76b != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("element_type", (Integer) 2);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("content", c76b.A00);
                jSONObject.put("footer", c76b.A01);
                JSONArray jSONArray = new JSONArray();
                for (C1615177e c1615177e : c76b.A02) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", c1615177e.A04);
                    String str2 = c1615177e.A03;
                    if (str2 != null) {
                        jSONObject2.put("displayText", str2);
                    }
                    jSONObject2.put("selected", c1615177e.A00);
                    jSONObject2.put("button_type", c1615177e.A01);
                    C7O1 c7o1 = c1615177e.A02;
                    if (c7o1 != null) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("name", c7o1.A03);
                        String str3 = c7o1.A00;
                        if (str3 != null && str3.length() > 0) {
                            jSONObject3.put("params", new JSONObject(str3));
                        }
                        jSONObject2.put("native_flow_info", jSONObject3);
                    }
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put("buttons", jSONArray);
                String obj = jSONObject.toString();
                if (obj != null && obj.length() != 0) {
                    contentValues.put("element_content", obj);
                }
            } catch (JSONException e) {
                Log.m232w("ButtonsConverter/toJSONObject/serialization error", e);
            }
            A03(contentValues, c11460bs, str, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement", 2, j);
        }
    }

    public static final void A06(C31491Oj c31491Oj, C11460bs c11460bs, String str, String str2) {
        boolean z = c31491Oj.A0i > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key=");
        sb.append(c31491Oj.A0h);
        C00N.A0D(z, sb.toString());
        String[] strArr = {String.valueOf(c31491Oj.A0i)};
        C21330t1 c21330t1 = A02(c11460bs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
            try {
                if (A0A.moveToLast()) {
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("reply_values"));
                    String string2 = A0A.getString(A0A.getColumnIndexOrThrow("reply_description"));
                    c31491Oj.A0J(string);
                    c31491Oj.A00 = string2;
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027c A[Catch: all -> 0x02ae, TryCatch #8 {all -> 0x02ae, blocks: (B:5:0x001e, B:7:0x0024, B:8:0x002e, B:10:0x0033, B:12:0x004c, B:14:0x0052, B:15:0x0056, B:19:0x0069, B:22:0x0077, B:76:0x01ad, B:77:0x0257, B:80:0x026e, B:82:0x0273, B:84:0x027c, B:86:0x0287, B:87:0x029a, B:101:0x021c, B:102:0x021f, B:103:0x0220, B:105:0x0244, B:110:0x0255, B:113:0x025c, B:115:0x0265, B:24:0x008f, B:75:0x01aa, B:94:0x0215, B:95:0x0218, B:26:0x009f, B:28:0x00a6, B:31:0x00fa, B:36:0x0146, B:38:0x0182, B:42:0x0193, B:44:0x01a5, B:47:0x019b, B:53:0x014e, B:58:0x015a, B:61:0x0162, B:64:0x016a, B:67:0x0172, B:70:0x017a, B:73:0x0139, B:74:0x00f2, B:90:0x0213, B:108:0x024a, B:98:0x021a), top: B:4:0x001e, outer: #3, inners: #5, #6, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(InterfaceC31531On interfaceC31531On, C11460bs c11460bs, String str, long j, boolean z) {
        C7O8 A00;
        C33131Us c33131Us;
        C21330t1 c21330t1 = A02(c11460bs).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String valueOf = String.valueOf(j);
            Cursor A0A = c0l3.A0A(str, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL", new String[]{valueOf});
            try {
                if (A0A.moveToFirst()) {
                    int i = A0A.getInt(A0A.getColumnIndexOrThrow("element_type"));
                    switch (i) {
                        case 1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 9:
                        case 10:
                            boolean A0Z = ((C07B) c11460bs.A00.A00.get()).A0Z(24354);
                            int columnIndex = A0A.getColumnIndex("message_type");
                            int i2 = (columnIndex == -1 || A0A.isNull(columnIndex)) ? 0 : A0A.getInt(columnIndex);
                            C1J0 c1j0 = (C1J0) interfaceC31531On;
                            C33131Us A06 = c1j0.A06(C168767a4.class);
                            if (!A0Z || z || A0D.contains(Integer.valueOf(i)) || i2 == 0) {
                                String string = A0A.getString(A0A.getColumnIndexOrThrow("element_content"));
                                C1619678z c1619678z = (C1619678z) c11460bs.A06.A00.get();
                                C10590aS c10590aS = (C10590aS) c11460bs.A0A.A00.get();
                                C00C.A0A(c10590aS, 1);
                                if (string != null && string.length() != 0) {
                                    try {
                                        A00 = c1619678z.A00(c10590aS, new JSONObject(string));
                                        if (A00 != null) {
                                            A00.A01 = A06;
                                        }
                                    } catch (Throwable th) {
                                        Throwable th2 = new C13950gl(th).exception;
                                        if (th2 != null) {
                                            Log.m232w("InteractiveMessageConverter/parseJSON/deserialization error", th2);
                                        }
                                    }
                                }
                                if (i == 9 && (c1j0 instanceof C1P2)) {
                                    c33131Us = ((C1P2) c1j0).A02;
                                    if (!c33131Us.A03) {
                                        boolean A03 = AbstractC05360Ed.A03();
                                        InterfaceC024600q interfaceC024600q = c11460bs.A03.A00;
                                        if (!A03) {
                                            ((C18180nh) interfaceC024600q.get()).A0A(c33131Us);
                                            break;
                                        } else {
                                            ((C18180nh) interfaceC024600q.get()).A09(new C3MJ(c11460bs, c1j0, 1), new C33131Us[]{c33131Us});
                                            break;
                                        }
                                    }
                                }
                            } else {
                                c21330t1 = ((C06170Jp) ((C57652ch) c11460bs.A05.A00.get()).A00.A00.get()).get();
                                try {
                                    boolean z2 = true;
                                    A0A = c21330t1.A02.A0A("\n          SELECT\n            header_title,\n            header_sub_title,\n            header_thumbnail,\n            document_url,\n            document_direct_path,\n            document_media_key,\n            document_media_key_timestamp_ms,\n            document_media_hash,\n            document_media_enc_hash,\n            document_mime_type,\n            document_file_name,\n            document_file_path,\n            document_file_length\n          FROM\n            interactive_message_header_content\n          WHERE\n            message_row_id = ?\n        ", "InteractiveHeaderContentStore/getHeaderContent", new String[]{valueOf});
                                    try {
                                        C165467Nh c165467Nh = null;
                                        if (A0A.moveToFirst()) {
                                            String string2 = A0A.getString(A0A.getColumnIndexOrThrow("header_title"));
                                            String string3 = A0A.getString(A0A.getColumnIndexOrThrow("header_sub_title"));
                                            byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("header_thumbnail"));
                                            String string4 = A0A.getString(A0A.getColumnIndexOrThrow("document_url"));
                                            String string5 = A0A.getString(A0A.getColumnIndexOrThrow("document_direct_path"));
                                            byte[] blob2 = A0A.getBlob(A0A.getColumnIndexOrThrow("document_media_key"));
                                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("document_media_key_timestamp_ms");
                                            C165627Nx c165627Nx = null;
                                            Long valueOf2 = A0A.isNull(columnIndexOrThrow) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow));
                                            String string6 = A0A.getString(A0A.getColumnIndexOrThrow("document_media_hash"));
                                            String string7 = A0A.getString(A0A.getColumnIndexOrThrow("document_media_enc_hash"));
                                            String string8 = A0A.getString(A0A.getColumnIndexOrThrow("document_mime_type"));
                                            String string9 = A0A.getString(A0A.getColumnIndexOrThrow("document_file_name"));
                                            String string10 = A0A.getString(A0A.getColumnIndexOrThrow("document_file_path"));
                                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("document_file_length");
                                            Long valueOf3 = A0A.isNull(columnIndexOrThrow2) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow2));
                                            if ((string4 != null && string4.length() != 0) || ((string5 != null && string5.length() != 0) || blob2 != null || valueOf2 != null || ((string6 != null && string6.length() != 0) || ((string7 != null && string7.length() != 0) || ((string8 != null && string8.length() != 0) || ((string9 != null && string9.length() != 0) || ((string10 != null && string10.length() != 0) || valueOf3 != null))))))) {
                                                c165627Nx = new C165627Nx(valueOf2, valueOf3, string4, string5, string6, string7, string8, string9, string10, blob2);
                                                if (c165627Nx.A00()) {
                                                    if ((string2 != null && string2.length() != 0) || ((string3 != null && string3.length() != 0) || blob != null || z2)) {
                                                        c165467Nh = new C165467Nh(c165627Nx, string2, string3, blob);
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            if (string2 != null) {
                                                c165467Nh = new C165467Nh(c165627Nx, string2, string3, blob);
                                            }
                                            c165467Nh = new C165467Nh(c165627Nx, string2, string3, blob);
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        A00 = new C7O8(c1j0.A06(C33231Vc.class), A06, null, null, null, null, null, c165467Nh, null, null, null, null, null, A0A.getString(A0A.getColumnIndexOrThrow("description")), A0A.getString(A0A.getColumnIndexOrThrow("footer_text")), A0A.getString(A0A.getColumnIndexOrThrow("button_text")), null, null, C025601d.A00, i2);
                                        A00.A0I = A0A.getString(A0A.getColumnIndexOrThrow("template_id"));
                                        A00.A0H = A0A.getString(A0A.getColumnIndexOrThrow("hsm_tag"));
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            interfaceC31531On.BzV(A00);
                            if (i == 9) {
                                c33131Us = ((C1P2) c1j0).A02;
                                if (!c33131Us.A03) {
                                }
                            }
                            break;
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 X.7O4, still in use, count: 2, list:
          (r4v3 X.7O4) from 0x008a: IF  (r4v3 X.7O4) != (null X.7O4)  -> B:24:0x008c A[HIDDEN] (LINE:138)
          (r4v3 X.7O4) from 0x008c: PHI (r4v2 X.7O4) = (r4v3 X.7O4) binds: [B:23:0x008a] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final void A08(p000X.C11460bs r11, p000X.C1PE r12, java.lang.String r13, java.lang.String r14) {
        /*
            long r0 = r12.A0i
            r6 = 0
            r4 = 1
            r5 = 0
            int r3 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r2 = 0
            if (r3 <= 0) goto Lc
            r2 = 1
        Lc:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="
            r1.append(r0)
            X.1Ks r0 = r12.A0h
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            p000X.C00N.A0D(r2, r0)
            java.lang.String[] r3 = new java.lang.String[r4]
            long r0 = r12.A0i
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3[r5] = r0
            X.0Jp r0 = A02(r11)
            X.0t1 r2 = r0.get()
            X.0L3 r0 = r2.A02     // Catch: java.lang.Throwable -> La5
            android.database.Cursor r3 = r0.A0A(r13, r14, r3)     // Catch: java.lang.Throwable -> La5
            boolean r0 = r3.moveToLast()     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            if (r0 == 0) goto L97
            java.lang.String r0 = "element_type"
            int r1 = r3.getColumnIndexOrThrow(r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            boolean r0 = r3.isNull(r1)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            r10 = 0
            if (r0 != 0) goto L5a
            int r1 = r3.getInt(r1)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            if (r1 == r4) goto L59
            r0 = 8
            if (r1 != r0) goto L5a
            r10 = 2
            goto L5a
        L59:
            r10 = 1
        L5a:
            java.lang.String r0 = "reply_description"
            int r0 = r3.getColumnIndexOrThrow(r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            java.lang.String r8 = r3.getString(r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            if (r4 == r10) goto L69
            if (r10 == 0) goto L69
            goto L7c
        L69:
            java.lang.String r0 = "reply_values"
            int r0 = r3.getColumnIndexOrThrow(r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            java.lang.String r7 = r3.getString(r0)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            r5 = 0
            X.7O4 r4 = new X.7O4     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            r9 = r5
            r6 = r5
            r4.<init>(r5, r6, r7, r8, r9, r10)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            goto L8c
        L7c:
            X.05V r0 = r11.A07     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            X.00q r0 = r0.A00     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            java.lang.Object r0 = r0.get()     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            X.72M r0 = (p000X.C72M) r0     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            X.7O4 r4 = r0.A00(r8)     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            if (r4 == 0) goto L97
        L8c:
            r12.A00 = r4     // Catch: android.database.sqlite.SQLiteBlobTooBigException -> L8f java.lang.Throwable -> L9e
            goto L97
        L8f:
            r1 = move-exception
            java.lang.String r0 = "MessageUIElementsStore/fillReplyDataIfAvailable/failed to load message"
            com.whatsapp.infra.logging.Log.m221e(r0, r1)     // Catch: java.lang.Throwable -> L9e
            if (r3 == 0) goto L9a
        L97:
            r3.close()     // Catch: java.lang.Throwable -> La5
        L9a:
            r2.close()
            return
        L9e:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> La0
        La0:
            r0 = move-exception
            p000X.C0L6.A00(r3, r1)     // Catch: java.lang.Throwable -> La5
            throw r0     // Catch: java.lang.Throwable -> La5
        La5:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> La7
        La7:
            r0 = move-exception
            p000X.C0L6.A00(r2, r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C11460bs.A08(X.0bs, X.1PE, java.lang.String, java.lang.String):void");
    }

    public final int A09(C7O8 c7o8) {
        C27630CVk c27630CVk;
        List list;
        if (c7o8 == null) {
            return 0;
        }
        int i = c7o8.A00;
        if (Integer.valueOf(i) == null) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 6) {
            return 3;
        }
        if (i == 10) {
            return 10;
        }
        if (i != 3) {
            if (i == 5) {
                return 6;
            }
            if (i != 7) {
                return i == 9 ? 6 : 0;
            }
            return 9;
        }
        C27633CVn c27633CVn = c7o8.A03;
        if (c27633CVn != null && (c27630CVk = c27633CVn.A0E) != null && (list = c27630CVk.A09) != null && !list.isEmpty()) {
            return 4;
        }
        C27633CVn c27633CVn2 = c7o8.A03;
        return (c27633CVn2 == null || c27633CVn2.A0G == null) ? 7 : 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0C(InterfaceC31531On interfaceC31531On, long j) {
        List A0j;
        C21330t1 A04;
        C00C.A0A(interfaceC31531On, 0);
        if (interfaceC31531On.AU8() != null) {
            ContentValues contentValues = new ContentValues();
            Long valueOf = Long.valueOf(j);
            contentValues.put("message_row_id", valueOf);
            contentValues.put("element_type", Integer.valueOf(A09(interfaceC31531On.AU8())));
            C7O8 AU8 = interfaceC31531On.AU8();
            if (AU8 != null) {
                C165567Nr c165567Nr = AU8.A05;
                if (c165567Nr != null) {
                    A04 = ((C06170Jp) ((C154346rC) this.A04.A00.get()).A00.A00.get()).A04();
                    try {
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("message_row_id", valueOf);
                        contentValues2.put("uuid", c165567Nr.A02);
                        contentValues2.put("data", c165567Nr.A00);
                        contentValues2.put("type", c165567Nr.A01);
                        A04.A02.A05("interactive_message_bloks_widget", "InteractiveBloksWidgetStore/insertBloksWidget", contentValues2);
                        A04.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A04, th);
                            throw th2;
                        }
                    }
                }
                if (((C00I) this.A00.A00.get()).A0Z(24354)) {
                    String str = AU8.A0F;
                    if (str != null) {
                        contentValues.put("description", str);
                    }
                    String str2 = AU8.A0I;
                    if (str2 != null) {
                        contentValues.put("template_id", str2);
                    }
                    String str3 = AU8.A0H;
                    if (str3 != null) {
                        contentValues.put("hsm_tag", str3);
                    }
                    String str4 = AU8.A0G;
                    if (str4 != null) {
                        contentValues.put("footer_text", str4);
                    }
                    String str5 = AU8.A0E;
                    if (str5 != null) {
                        contentValues.put("button_text", str5);
                    }
                    contentValues.put("message_type", Integer.valueOf(AU8.A00));
                    if (!AU8.A0J.isEmpty()) {
                        C154356rD c154356rD = (C154356rD) this.A08.A00.get();
                        List list = AU8.A0J;
                        if (!list.isEmpty()) {
                            A04 = ((C06170Jp) c154356rD.A00.A00.get()).A04();
                            C1CX ABB = A04.ABB();
                            try {
                                int i = 0;
                                for (Object obj : list) {
                                    int i2 = i + 1;
                                    if (i >= 0) {
                                        C7NP c7np = (C7NP) obj;
                                        int i3 = 0;
                                        for (Object obj2 : c7np.A02) {
                                            int i4 = i3 + 1;
                                            if (i3 >= 0) {
                                                C7NT c7nt = (C7NT) obj2;
                                                ContentValues contentValues3 = new ContentValues();
                                                contentValues3.put("message_row_id", valueOf);
                                                contentValues3.put("section_index", Integer.valueOf(i));
                                                contentValues3.put("section_title", c7np.A01);
                                                contentValues3.put("section_highlight_label", c7np.A00);
                                                contentValues3.put("item_index", Integer.valueOf(i3));
                                                contentValues3.put("item_id", c7nt.A02);
                                                contentValues3.put("item_header", c7nt.A01);
                                                contentValues3.put("item_title", c7nt.A03);
                                                contentValues3.put("item_description", c7nt.A00);
                                                A04.A02.A05("interactive_message_sections", "InteractiveSectionStore/insertSections", contentValues3);
                                                i3 = i4;
                                            }
                                        }
                                        i = i2;
                                    }
                                    C01b.A0D();
                                    throw null;
                                }
                                ABB.A00();
                                ABB.close();
                                A04.close();
                            } finally {
                            }
                        }
                    }
                    C165467Nh c165467Nh = AU8.A08;
                    if (c165467Nh != null) {
                        C21330t1 A042 = ((C06170Jp) ((C57652ch) this.A05.A00.get()).A00.A00.get()).A04();
                        ContentValues contentValues4 = new ContentValues();
                        contentValues4.put("message_row_id", valueOf);
                        contentValues4.put("header_title", c165467Nh.A02);
                        contentValues4.put("header_sub_title", c165467Nh.A01);
                        contentValues4.put("header_thumbnail", c165467Nh.A03);
                        C165627Nx c165627Nx = c165467Nh.A00;
                        if (c165627Nx != null) {
                            contentValues4.put("document_url", c165627Nx.A08);
                            contentValues4.put("document_direct_path", c165627Nx.A03);
                            contentValues4.put("document_media_key", c165627Nx.A09);
                            contentValues4.put("document_media_key_timestamp_ms", c165627Nx.A02);
                            contentValues4.put("document_media_hash", c165627Nx.A06);
                            contentValues4.put("document_media_enc_hash", c165627Nx.A05);
                            contentValues4.put("document_mime_type", c165627Nx.A07);
                            contentValues4.put("document_file_name", c165627Nx.A04);
                            contentValues4.put("document_file_path", c165627Nx.A00);
                            contentValues4.put("document_file_length", c165627Nx.A01);
                        }
                        A042.A02.A05("interactive_message_header_content", "InteractiveHeaderContentStore/insertHeaderContent", contentValues4);
                        A042.close();
                    }
                }
            }
            String A02 = ((C1619678z) this.A06.A00.get()).A02(interfaceC31531On.AU8());
            if (A02 != null && A02.length() != 0) {
                contentValues.put("element_content", A02);
            }
            A03(contentValues, this, "message_ui_elements", "MessageUIElementsStore/insertMessageMultiElement", A09(interfaceC31531On.AU8()), j);
            if (A09(interfaceC31531On.AU8()) == 9) {
                C59842gG c59842gG = (C59842gG) this.A01.A00.get();
                if (interfaceC31531On instanceof C1P2) {
                    C00I c00i = (C00I) c59842gG.A00.A00.get();
                    C00C.A0A(c00i, 0);
                    if (c00i.A0Z(4668) && C128695ke.A0C((C1J0) interfaceC31531On) && (A0j = ((C1P2) interfaceC31531On).A0j()) != null) {
                        int i5 = 0;
                        for (Object obj3 : A0j) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C1J0 c1j0 = (C1J0) obj3;
                            if (c1j0 instanceof C1ML) {
                                C21330t1 A043 = ((C06170Jp) c59842gG.A04.A00.get()).A04();
                                try {
                                    ContentValues contentValues5 = new ContentValues();
                                    C1ML c1ml = (C1ML) c1j0;
                                    C128385k8 c128385k8 = c1ml.A01;
                                    if (c128385k8 != null) {
                                        contentValues5.put("file_size", Long.valueOf(c128385k8.A0F));
                                        AbstractC129135lN.A03(contentValues5, "media_key", c128385k8.A0w);
                                        contentValues5.put("media_key_timestamp", Long.valueOf(c128385k8.A0G));
                                        contentValues5.put("width", Integer.valueOf(c128385k8.A0D));
                                        contentValues5.put("height", Integer.valueOf(c128385k8.A07));
                                        AbstractC129135lN.A01(contentValues5, "direct_path", c128385k8.A0T);
                                        File file = c128385k8.A0P;
                                        if (file != null) {
                                            contentValues5.put("file_path", ((C0NT) c59842gG.A03.A00.get()).A09(file));
                                        } else {
                                            contentValues5.putNull("file_path");
                                        }
                                        AbstractC129135lN.A01(contentValues5, "partial_media_hash", c128385k8.A0i);
                                        AbstractC129135lN.A01(contentValues5, "partial_media_enc_hash", c128385k8.A0h);
                                        AbstractC129135lN.A03(contentValues5, "scans_sidecar", c128385k8.A0t);
                                        AbstractC129135lN.A02(contentValues5, "transferred", c128385k8.A0q);
                                    }
                                    C09590Xd c09590Xd = (C09590Xd) c59842gG.A01.A00.get();
                                    AbstractC05520Fq abstractC05520Fq = c1ml.A0h.A00;
                                    if (abstractC05520Fq == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    long A09 = c09590Xd.A09(abstractC05520Fq);
                                    String Afm = c1ml.Afm();
                                    String Afb = c1ml.Afb();
                                    long Afi = c1ml.Afi();
                                    String AfT = c1ml.AfT();
                                    String AfP = c1ml.AfP();
                                    contentValues5.put("message_row_id", valueOf);
                                    contentValues5.put("addon_message_index", Integer.valueOf(i5));
                                    contentValues5.put("chat_row_id", Long.valueOf(A09));
                                    AbstractC129135lN.A01(contentValues5, "message_url", Afm);
                                    AbstractC129135lN.A01(contentValues5, "mime_type", Afb);
                                    contentValues5.put("file_length", Long.valueOf(Afi));
                                    AbstractC129135lN.A01(contentValues5, "file_hash", AfT);
                                    AbstractC129135lN.A01(contentValues5, "enc_file_hash", AfP);
                                    C1W0 A07 = c1ml.A07();
                                    if (A07 != null && AbstractC151216m4.A00(c1ml).A03) {
                                        AbstractC129135lN.A03(contentValues5, "thumbnail", A07.A04());
                                    }
                                    C168867aE A00 = C7A4.A00(c1ml);
                                    if (A00 != null) {
                                        AbstractC129135lN.A01(contentValues5, "thumbnail_direct_path", A00.A05);
                                        AbstractC129135lN.A01(contentValues5, "thumbnail_hash", A00.A09);
                                        AbstractC129135lN.A01(contentValues5, "enc_thumbnail_hash", A00.A06);
                                    }
                                    String str6 = c1ml.A02;
                                    C128385k8 c128385k82 = c1ml.A01;
                                    c1ml.A0p(str6, c128385k82 != null ? c128385k82.A0g : null);
                                    AbstractC129135lN.A01(contentValues5, "original_file_hash", c1ml.A02);
                                    C0L3 c0l3 = A043.A02;
                                    if (c0l3.A02(contentValues5, "addon_message_media", "\n        (\n          message_row_id = ?) \n          AND \n          (addon_message_index = ?\n        )\n        ", "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL", new String[]{String.valueOf(j), String.valueOf(i5)}) == 0) {
                                        c0l3.A05("addon_message_media", "INSERT_SECONDARY_MESSAGE_MEDIA_SQL", contentValues5);
                                    }
                                    A043.close();
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        C0L6.A00(A043, th3);
                                        throw th4;
                                    }
                                }
                            }
                            i5 = i6;
                        }
                    }
                }
            }
        }
    }

    public static final void A03(ContentValues contentValues, C11460bs c11460bs, String str, String str2, int i, long j) {
        C21330t1 A04 = A02(c11460bs).A04();
        try {
            C0L3 c0l3 = A04.A02;
            if (c0l3.A02(contentValues, str, "\n          element_type = ?\n          AND\n          message_row_id = ?\n        ", str2, new String[]{String.valueOf(i), String.valueOf(j)}) == 0) {
                c0l3.A05(str, str2, contentValues);
            }
            A04.close();
        } finally {
        }
    }

    public static final void A04(C1J0 c1j0, C11460bs c11460bs, String str, long j) {
        Cursor A0A;
        C7O1 c7o1;
        C21330t1 c21330t1 = A02(c11460bs).get();
        try {
            try {
                A0A = c21330t1.A02.A0A(str, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL", new String[]{String.valueOf(j)});
            } catch (SQLiteBlobTooBigException e) {
                Log.m221e("InteractiveMessageStore/fillMessageDecorations/failed to load message.", e);
            }
            try {
                if (A0A.moveToFirst()) {
                    int i = A0A.getInt(A0A.getColumnIndexOrThrow("element_type"));
                    String string = A0A.getString(A0A.getColumnIndexOrThrow("element_content"));
                    if (i == 2 && string != null && string.length() != 0) {
                        try {
                            JSONObject jSONObject = new JSONObject(string);
                            ArrayList arrayList = new ArrayList();
                            JSONArray optJSONArray = jSONObject.optJSONArray("buttons");
                            if (optJSONArray != null) {
                                int length = optJSONArray.length();
                                for (int i2 = 0; i2 < length; i2++) {
                                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                                    JSONObject optJSONObject = jSONObject2.optJSONObject("native_flow_info");
                                    if (optJSONObject != null) {
                                        String string2 = optJSONObject.getString("name");
                                        JSONObject optJSONObject2 = optJSONObject.optJSONObject("params");
                                        C00C.A09(string2);
                                        c7o1 = new C7O1(string2, optJSONObject2 != null ? optJSONObject2.toString() : null);
                                    } else {
                                        c7o1 = null;
                                    }
                                    String optString = jSONObject2.optString("id");
                                    C00C.A06(optString);
                                    arrayList.add(new C1615177e(c7o1, optString, jSONObject2.optString("displayText"), jSONObject2.optInt("button_type", 0), jSONObject2.optBoolean("selected")));
                                }
                            }
                            C7A7.A01(c1j0, new C76B(jSONObject.optString("content"), jSONObject.optString("footer"), arrayList));
                        } catch (JSONException e2) {
                            Log.m232w("ButtonsConverter/parseJSON/deserialization error", e2);
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }
}
