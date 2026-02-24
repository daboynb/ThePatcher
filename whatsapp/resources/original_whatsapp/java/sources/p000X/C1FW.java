package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1FW, reason: invalid class name */
/* loaded from: classes.dex */
public class C1FW {
    public final InterfaceC024600q A00;
    public final C0BD A01;
    public final C07B A02;
    public final C29131Fb A03;
    public final C29141Fc A04;
    public final AnonymousClass075 A05;
    public final C0NT A06;
    public final C036706w A07;
    public final C00W A08;
    public final C10950b2 A09;
    public final C09780Xy A0A;
    public final C0W8 A0B;
    public final C06290Kb A0C;
    public final C09590Xd A0D;
    public final C0K0 A0E;
    public final C05910Io A0F;
    public final C06170Jp A0G;
    public final C0YO A0H;

    public Cursor A01(AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(abstractC05520Fq, 0);
        C21330t1 c21330t1 = this.A0G.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type = ?\n            ORDER BY sort_id DESC\n        ", "GET_MEDIA_MESSAGES_BY_TYPE_SQL", new String[]{String.valueOf(this.A0D.A09(abstractC05520Fq)), String.valueOf(i)});
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public Cursor A05(AbstractC05520Fq abstractC05520Fq, Integer[] numArr) {
        C00C.A0A(abstractC05520Fq, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessagesByTypesCursor ");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        C21330t1 c21330t1 = this.A0G.get();
        try {
            C0W8 c0w8 = this.A0B;
            List A01 = c0w8.A01();
            String A012 = AbstractC163487Fi.A01(numArr, A01 != null ? A01.size() : 0);
            C0L3 c0l3 = c21330t1.A02;
            List A013 = c0w8.A01();
            if (A013 != null) {
                A013.size();
            }
            ArrayList A06 = C01b.A06(String.valueOf(this.A0D.A09(abstractC05520Fq)));
            if (A013 != null) {
                A06.addAll(A013);
            }
            Cursor A0A = c0l3.A0A(A012, "GET_MEDIA_MESSAGES_BY_TYPE_SQL_ORDER_BY_SORT_ID", (String[]) A06.toArray(new String[0]));
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public final Cursor A06(AbstractC05520Fq abstractC05520Fq, Integer[] numArr, int i, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(numArr, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessagesHeadCursor ");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        C21330t1 c21330t1 = this.A0G.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(A00(this.A0B.A01(), numArr, i, true), "GET_MEDIA_MESSAGES_HEAD_CURSOR", new String[]{String.valueOf(this.A0D.A09(abstractC05520Fq)), String.valueOf(this.A0H.A04(j))});
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    public final Cursor A07(AbstractC05520Fq abstractC05520Fq, Integer[] numArr, int i, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(numArr, 3);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getMediaMessagesTailCursor ");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        C21330t1 c21330t1 = this.A0G.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(A00(this.A0B.A01(), numArr, i, false), "GET_MEDIA_MESSAGES_TAIL_CURSOR", new String[]{String.valueOf(this.A0D.A09(abstractC05520Fq)), String.valueOf(this.A0H.A04(j))});
            c21330t1.close();
            return A0A;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        if (r5 == 63) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30541Ks A08(String str, String str2, byte[] bArr, boolean z) {
        C00N.A07(null);
        C21330t1 c21330t1 = this.A0G.get();
        boolean z2 = true;
        try {
            try {
                C0L3 c0l3 = c21330t1.A02;
                String str3 = this.A02.A0Z(6261) ? "\n            SELECT\n                message_media.*,\n                message.chat_row_id AS chat_row_id,\n                message.from_me AS from_me,\n                message.message_type AS message_type,\n                message.key_id AS key_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                file_hash = ?\n                AND\n                enc_file_hash = ?\n                AND\n                message_type IN ('3', '1')\n            ORDER BY sort_id DESC\n            LIMIT 10\n        " : "\n            SELECT\n                message_media.*,\n                message.chat_row_id AS chat_row_id,\n                message.from_me AS from_me,\n                message.message_type AS message_type,\n                message.key_id AS key_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                file_hash = ?\n                AND\n                enc_file_hash = ?\n                AND\n                message_type IN ('3', '1')\n            ORDER BY sort_id DESC\n            LIMIT 10\n        ";
                String[] strArr = new String[2];
                if (str == null) {
                    str = "";
                }
                strArr[0] = str;
                strArr[1] = str2 != null ? str2 : "";
                Cursor A0A = c0l3.A0A(str3, "GET_MEDIA_MESSAGE_KEY_BY_HASHES_SQL", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("from_me");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("key_id");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_type");
                    C30541Ks c30541Ks = null;
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A0F = this.A0D.A0F(A0A);
                        if (A0F == null) {
                            Log.m230w("MediaMessageStore/getMediaMessageKeyByHashes/jid is null or invalid!");
                        } else {
                            byte b = (byte) A0A.getInt(columnIndexOrThrow3);
                            boolean z3 = b == 9 || b == 26;
                            if (A0A.getInt(columnIndexOrThrow) != z2) {
                                z2 = false;
                            }
                            String string = A0A.getString(columnIndexOrThrow2);
                            C00C.A06(string);
                            C30541Ks c30541Ks2 = new C30541Ks(A0F, string, z2);
                            C128385k8 A03 = this.A09.A03(A0A, z3);
                            byte[] bArr2 = A03.A0w;
                            if (bArr2 != null && bArr2.length == 32 && A03.A0q && Arrays.equals(bArr2, bArr)) {
                                if (!z) {
                                    A0A.close();
                                    c21330t1.close();
                                    return c30541Ks2;
                                }
                                c30541Ks = c30541Ks2;
                            }
                        }
                        z2 = true;
                    }
                    A0A.close();
                    c21330t1.close();
                    return c30541Ks;
                } finally {
                }
            } catch (SQLiteDiskIOException e) {
                this.A0E.A0K(1);
                throw e;
            }
        } finally {
        }
    }

    public C1ML A09(String str) {
        if (str == null) {
            return null;
        }
        C21330t1 c21330t1 = this.A0G.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                original_file_hash = ?\n        ", "SELECT_ORIGINAL_MESSAGE_FROM_ORIGINAL_FILE_HASH", new String[]{str});
            try {
                if (A0A.moveToNext()) {
                    C1J0 A01 = ((C0YH) this.A00.get()).A02.A01(A0A.getLong(A0A.getColumnIndexOrThrow("message_row_id")));
                    if (A01 instanceof C1ML) {
                        C1ML c1ml = (C1ML) A01;
                        A0A.close();
                        c21330t1.close();
                        return c1ml;
                    }
                }
                A0A.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if (r23 == 63) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
    
        p000X.C00C.A09(r15);
        p000X.C00C.A09(r16);
        r13 = new p000X.C157376w9(r14, r15, r16, r17, r18, r19);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C157376w9 A0A(String str, int i) {
        String str2;
        String str3;
        String[] strArr;
        C157376w9 c157376w9 = null;
        C00N.A07(null);
        C21330t1 c21330t1 = this.A0G.get();
        try {
            if (i != 0) {
                str2 = this.A02.A0Z(6261) ? "\n            SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                file_hash = ?\n                AND\n                enc_file_hash IS NOT NULL\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n        " : "\n            SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                file_hash = ?\n                AND\n                enc_file_hash IS NOT NULL\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n        ";
                str3 = "GET_MEDIA_MESSAGE_FILE_BY_HASH_AND_MEDIA_TYPE_SQL";
                strArr = new String[]{str, String.valueOf(i)};
            } else {
                str2 = this.A02.A0Z(6261) ? "\n             SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                file_hash = ?\n                AND\n                enc_file_hash IS NOT NULL\n            ORDER BY message_row_id DESC\n        " : "\n             SELECT\n                message_media.*,\n                message.timestamp AS timestamp,\n                message.message_type AS message_type\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n                WHERE\n                    file_hash = ?\n                    AND\n                    enc_file_hash IS NOT NULL\n                ORDER BY message_row_id DESC\n        ";
                str3 = "GET_MEDIA_MESSAGE_FILE_BY_HASH_SQL";
                strArr = new String[]{str};
            }
            try {
                Cursor A0A = c21330t1.A02.A0A(str2, str3, strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("enc_file_hash");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("timestamp");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("file_hash");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("message_type");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("message_url");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("mime_type");
                    while (true) {
                        if (!A0A.moveToNext()) {
                            break;
                        }
                        boolean z = i == 9 || i == 26;
                        C128385k8 A03 = this.A09.A03(A0A, z);
                        String string = A0A.getString(columnIndexOrThrow);
                        long j = A0A.getLong(columnIndexOrThrow2);
                        String string2 = A0A.getString(columnIndexOrThrow3);
                        A0A.getLong(columnIndexOrThrow4);
                        String string3 = A0A.getString(columnIndexOrThrow5);
                        String string4 = A0A.getString(columnIndexOrThrow6);
                        File file = A03.A0P;
                        if (file != null) {
                            file.exists();
                            byte[] bArr = A03.A0w;
                            if (bArr != null && bArr.length == 32 && A03.A0q) {
                                if (!file.isAbsolute()) {
                                    A03.A0B(this.A06.A08(file.getPath()));
                                }
                                if (file.exists()) {
                                    break;
                                }
                            }
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    return c157376w9;
                } finally {
                }
            } catch (SQLiteDiskIOException e) {
                this.A0E.A0K(1);
                throw e;
            }
        } finally {
        }
    }

    public ArrayList A0C(C1JL c1jl, File file, String str) {
        C00C.A0A(file, 0);
        C00C.A0A(str, 1);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0D(c1jl, str, -1).iterator();
        while (it.hasNext()) {
            C1ML c1ml = (C1ML) it.next();
            C128385k8 c128385k8 = c1ml.A01;
            if (c128385k8 != null && file.equals(c128385k8.A0P)) {
                arrayList.add(c1ml);
            }
        }
        return arrayList;
    }

    public ArrayList A0D(C1JL c1jl, String str, int i) {
        String str2;
        String[] strArr;
        String str3;
        C00N.A07(null);
        boolean A0Z = this.A02.A0Z(6261);
        if (i == -1) {
            str2 = A0Z ? "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message_media.file_hash = ?\n                AND\n                \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1000\n        " : "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message_media.file_hash = ?\n                AND\n                \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1000\n        ";
            strArr = new String[]{str};
            str3 = "GET_MEDIA_MESSAGES_BY_HASH_SQL";
        } else {
            str2 = A0Z ? "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message_media.file_hash = ?\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n            LIMIT 1000\n        " : "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message_media.file_hash = ?\n                AND\n                message.message_type = ?\n            ORDER BY sort_id DESC\n            LIMIT 1000\n        ";
            strArr = new String[]{str, String.valueOf(i)};
            str3 = "GET_MEDIA_MESSAGES_BY_HASH_AND_TYPE_SQL";
        }
        ArrayList arrayList = new ArrayList();
        C21330t1 c21330t1 = this.A0G.get();
        try {
            try {
                C30325Dc0 A0C = c21330t1.A02.A0C(c1jl, str2, str3, strArr);
                while (A0C.moveToNext()) {
                    try {
                        if (c1jl != null) {
                            c1jl.A02();
                        }
                        C1J0 A01 = ((C0YH) this.A00.get()).A01(A0C);
                        if (A01 instanceof C1ML) {
                            arrayList.add(A01);
                        }
                    } finally {
                    }
                }
                A0C.close();
                c21330t1.close();
                return arrayList;
            } catch (SQLiteDiskIOException e) {
                this.A0E.A0K(1);
                throw e;
            }
        } finally {
        }
    }

    public ArrayList A0E(File file) {
        C00N.A07(null);
        try {
            String A00 = AbstractC34598Fax.A00(file);
            C00C.A06(A00);
            return A0C(null, file, A00);
        } catch (IOException e) {
            Log.m221e("MediaMessageStore/getMediaMessagesForFile/could not get file hash;", e);
            return new ArrayList();
        }
    }

    public ArrayList A0F(String str, int i) {
        C00C.A0A(str, 0);
        ArrayList A0D = A0D(null, str, i);
        ArrayList arrayList = new ArrayList(A0D.size());
        Iterator it = A0D.iterator();
        while (it.hasNext()) {
            C1ML c1ml = (C1ML) it.next();
            C128385k8 c128385k8 = c1ml.A01;
            if (c128385k8 != null) {
                File file = c128385k8.A0P;
                if (c128385k8.A0q && file != null && file.exists()) {
                    arrayList.add(c1ml);
                }
            }
        }
        return arrayList;
    }

    public C1FW() {
        C07B c07b = (C07B) C00H.A02(155);
        C09590Xd c09590Xd = (C09590Xd) C00H.A02(711);
        C036706w c036706w = (C036706w) C00H.A02(116);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C06290Kb c06290Kb = (C06290Kb) C00X.A03(2713);
        C0YO c0yo = (C0YO) C00H.A02(729);
        C0NT c0nt = (C0NT) C00H.A02(2719);
        C09780Xy c09780Xy = (C09780Xy) C00H.A02(3004);
        C05V A00 = C05Q.A00(3730);
        C0K0 c0k0 = (C0K0) C00H.A02(734);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C10950b2 c10950b2 = (C10950b2) C00H.A02(3003);
        C0BD c0bd = (C0BD) C00X.A03(3152);
        C00W c00w = (C00W) C00H.A02(65958);
        C29131Fb c29131Fb = (C29131Fb) C00H.A02(4331);
        C05910Io c05910Io = (C05910Io) C00H.A02(726);
        C29141Fc c29141Fc = (C29141Fc) C00H.A02(4332);
        C0W8 c0w8 = (C0W8) C00H.A02(3392);
        C00C.A0A(c07b, 0);
        C00C.A0A(c09590Xd, 1);
        C00C.A0A(c036706w, 2);
        C00C.A0A(anonymousClass075, 3);
        C00C.A0A(c06290Kb, 4);
        C00C.A0A(c0yo, 5);
        C00C.A0A(c0nt, 6);
        C00C.A0A(c09780Xy, 7);
        C00C.A0A(c0k0, 9);
        C00C.A0A(c06170Jp, 10);
        C00C.A0A(c10950b2, 11);
        C00C.A0A(c0bd, 12);
        C00C.A0A(c00w, 13);
        C00C.A0A(c29131Fb, 14);
        C00C.A0A(c05910Io, 15);
        C00C.A0A(c29141Fc, 16);
        C00C.A0A(c0w8, 17);
        this.A02 = c07b;
        this.A0D = c09590Xd;
        this.A07 = c036706w;
        this.A05 = anonymousClass075;
        this.A0C = c06290Kb;
        this.A0H = c0yo;
        this.A06 = c0nt;
        this.A0A = c09780Xy;
        this.A00 = A00;
        this.A0E = c0k0;
        this.A0G = c06170Jp;
        this.A09 = c10950b2;
        this.A01 = c0bd;
        this.A08 = c00w;
        this.A03 = c29131Fb;
        this.A0F = c05910Io;
        this.A04 = c29141Fc;
        this.A0B = c0w8;
    }

    public Cursor A02(AbstractC05520Fq abstractC05520Fq, C66432tI c66432tI, long j) {
        boolean z;
        StringBuilder sb;
        String obj;
        String str;
        C21330t1 c21330t1 = this.A0G.get();
        try {
            C29141Fc c29141Fc = this.A04;
            C07B c07b = c29141Fc.A01;
            if (c07b.A0Z(17166)) {
                z = abstractC05520Fq != null;
                List list = c66432tI.A00;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n                  ");
                sb2.append(C7GE.A00(list, j, z));
                sb2.append(" ORDER BY file_size DESC\n             ");
                obj = C09U.A01(sb2.toString());
            } else {
                z = abstractC05520Fq != null;
                List list2 = c66432tI.A00;
                if (c07b.A0Z(6261)) {
                    sb = new StringBuilder();
                    sb.append("\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      ");
                    if (list2 != null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(" AND message.view_mode NOT IN (");
                        sb3.append(C0JL.A0s(",", "", "", list2, null));
                        sb3.append(") ");
                        str = sb3.toString();
                    } else {
                        str = "";
                    }
                    sb.append(str);
                    sb.append("\n                      ");
                } else {
                    sb = new StringBuilder();
                    sb.append("\n                      \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            '2',\n            '1',\n            '25',\n            '3',\n            '28',\n            '13',\n            '29'\n      ,\n            '81',\n            '9',\n            '105',\n            '26'\n        )\n            AND\n            (\n                chat.chat_lock = 0\n                OR\n                chat.chat_lock IS NULL\n            )\n        \n                      ");
                }
                sb.append(z ? " AND message.chat_row_id = ?" : "");
                sb.append("\n                      ");
                sb.append(j <= 0 ? "" : " AND file_size > ?");
                sb.append("\n                      ORDER BY file_size DESC\n                  ");
                obj = sb.toString();
            }
            C1597470c c1597470c = new C1597470c(obj, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_FILE_SIZE_DESC", C29141Fc.A01(c29141Fc, abstractC05520Fq, j, c07b.A0Z(17166)));
            C00C.A09(c21330t1);
            Cursor A00 = c1597470c.A00(c21330t1);
            c21330t1.close();
            return A00;
        } finally {
        }
    }

    public Cursor A03(AbstractC05520Fq abstractC05520Fq, C66432tI c66432tI, long j) {
        C21330t1 c21330t1 = this.A0G.get();
        try {
            C1597470c A03 = this.A04.A03(abstractC05520Fq, c66432tI, j, true);
            C00C.A09(c21330t1);
            Cursor A00 = A03.A00(c21330t1);
            c21330t1.close();
            return A00;
        } finally {
        }
    }

    public Cursor A04(AbstractC05520Fq abstractC05520Fq, C66432tI c66432tI, long j) {
        C21330t1 c21330t1 = this.A0G.get();
        try {
            C1597470c A03 = this.A04.A03(abstractC05520Fq, c66432tI, j, false);
            C00C.A09(c21330t1);
            Cursor A00 = A03.A00(c21330t1);
            c21330t1.close();
            return A00;
        } finally {
        }
    }

    public final ArrayList A0B(long j, boolean z) {
        String str;
        String str2;
        if (z) {
            str = "Status";
            str2 = "1";
        } else {
            str = "Chat";
            str2 = "0";
        }
        C05370Ee c05370Ee = new C05370Ee(false, true);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaMessageStore/getRetryAutoDownloadMessages");
        sb.append(str);
        c05370Ee.A05(sb.toString());
        ArrayList arrayList = new ArrayList();
        long A05 = this.A0H.A05(j);
        try {
            C21330t1 c21330t1 = this.A0G.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n            FROM\n                available_message_view AS message\n            INNER JOIN message_media AS message_media\n                ON message._id = message_media.message_row_id\n            INNER JOIN chat AS chat\n                ON message.chat_row_id = chat._id\n            INNER JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                message.from_me = 0\n                AND\n                message.sort_id > ?\n                AND\n                message_media.transferred = 0\n                AND\n                message_media.autotransfer_retry_enabled = 1\n                AND\n                ((? = 1 AND jid.type = 5) OR\n                 (? = 0 AND jid.type != 5))\n            ORDER BY message.sort_id ASC\n            LIMIT ?\n        ", "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_BY_TYPE_SQL", new String[]{String.valueOf(A05), str2, str2, String.valueOf(32)});
                while (A0A.moveToNext()) {
                    try {
                        C1J0 A01 = ((C0YH) this.A00.get()).A01(A0A);
                        if (A01 != null) {
                            arrayList.add(A01);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A0F.A03();
        } catch (SQLiteDiskIOException e2) {
            this.A0E.A0K(1);
            throw e2;
        } catch (IllegalStateException e3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaMessageStore/getRetryAutoDownloadMessages");
            sb2.append(str);
            sb2.append("/IllegalStateException ");
            Log.m225i(sb2.toString(), e3);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("MediaMessageStore/getRetryAutoDownloadMessages");
        sb3.append(str);
        sb3.append(' ');
        sb3.append(arrayList.size());
        sb3.append(" | time spent:");
        sb3.append(c05370Ee.A02());
        Log.m223i(sb3.toString());
        return arrayList;
    }

    public static final String A00(List list, Integer[] numArr, int i, boolean z) {
        StringBuilder sb = new StringBuilder(AbstractC163487Fi.A00(numArr));
        if (list != null && !list.isEmpty()) {
            AbstractC151726mt.A00(sb, list);
        }
        AbstractC35721c7.A04(sb, z, false);
        if (i > 0) {
            sb.append(" LIMIT ");
            sb.append(i);
        }
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }
}
