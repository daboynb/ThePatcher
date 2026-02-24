package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.core.jid.Jid;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.0b2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10950b2 implements InterfaceC07120Nj {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C07130Nk A08 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A05 = (C09590Xd) C00H.A02(711);
    public final InterfaceC024600q A07 = C00H.A00(125);
    public final C07C A03 = (C07C) C00H.A02(191);
    public final C0NT A02 = (C0NT) C00H.A02(2719);
    public final C06170Jp A06 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A00 = C00H.A00(5387);
    public final C09660Xl A04 = (C09660Xl) C00H.A02(2954);

    public void A0A(C1ML c1ml) {
        C00N.A07(null);
        if (c1ml.A01 != null) {
            A09(c1ml, true, false);
            C128385k8 c128385k8 = c1ml.A01;
            if (c128385k8 == null || c128385k8.A0P == null) {
                return;
            }
            c128385k8.A0F = 0L;
            c128385k8.A0B(null);
            c128385k8.A0T = null;
            c128385k8.A0w = null;
            A07(c1ml);
        }
    }

    public static Cursor A00(InterfaceC21310sz interfaceC21310sz, C1J0 c1j0) {
        return ((C21330t1) interfaceC21310sz).A02.A0A("\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", new String[]{Long.toString(c1j0.A0i), Integer.toString(EnumC147576gA.A05.value)});
    }

    public static C165517Nm A01(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("music_content_media_id"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("song_id"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("author"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("title"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("artwork_direct_path"));
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("artwork_sha256"));
        byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("artwork_enc_sha256"));
        byte[] blob3 = cursor.getBlob(cursor.getColumnIndexOrThrow("artwork_media_key"));
        URL A00 = C7CS.A00(cursor.getString(cursor.getColumnIndexOrThrow("artist_attribution")));
        byte[] blob4 = cursor.getBlob(cursor.getColumnIndexOrThrow("country_blocklist"));
        boolean A06 = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("is_explicit"));
        Long valueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("start_time_ms")));
        Long valueOf2 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("derived_content_start_time_ms")));
        Long valueOf3 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("overlap_duration_ms")));
        String string6 = cursor.getString(cursor.getColumnIndexOrThrow("audio_library_product"));
        EnumC147486g1 enumC147486g1 = null;
        if (string6 != null) {
            try {
                enumC147486g1 = EnumC147486g1.valueOf(string6);
            } catch (IllegalArgumentException unused) {
            }
        }
        return new C165517Nm(enumC147486g1, valueOf, valueOf2, valueOf3, string, string2, string3, string4, string5, null, A00, blob, blob2, blob3, blob4, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c0, code lost:
    
        if (r3 == r7.value) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InteractiveAnnotation A02(Cursor cursor, InterfaceC21310sz interfaceC21310sz) {
        EnumC147346fn enumC147346fn;
        InteractiveAnnotation interactiveAnnotation;
        Object obj;
        Cursor A0A = ((C21330t1) interfaceC21310sz).A02.A0A("\n          SELECT \n            message_media_interactive_annotation_row_id, \n            x, \n            y, \n            sort_order \n          FROM \n            message_media_interactive_annotation_vertex \n          WHERE \n            message_media_interactive_annotation_row_id = ? \n          ORDER BY sort_order ASC\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL", new String[]{Long.toString(cursor.getLong(cursor.getColumnIndexOrThrow("_id")))});
        try {
            int count = A0A.getCount();
            SerializablePoint[] serializablePointArr = new SerializablePoint[count];
            int i = 0;
            while (A0A.moveToNext()) {
                serializablePointArr[i] = new SerializablePoint(A0A.getDouble(A0A.getColumnIndexOrThrow("x")), A0A.getDouble(A0A.getColumnIndexOrThrow("y")));
                i++;
            }
            A0A.close();
            long A01 = C0L2.A01(cursor, cursor.getColumnIndexOrThrow("child_message_row_id"), -1L);
            boolean A06 = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("skip_confirmation"));
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("fp_interactive_annotation"));
            long A012 = C0L2.A01(cursor, cursor.getColumnIndexOrThrow("_id"), -1L);
            long A013 = C0L2.A01(cursor, cursor.getColumnIndexOrThrow("message_row_id"), -1L);
            int A00 = C0L2.A00(cursor, cursor.getColumnIndexOrThrow("sort_order"), 0);
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("type");
            EnumC147576gA enumC147576gA = EnumC147576gA.A0C;
            try {
                enumC147576gA = EnumC147576gA.values()[C0L2.A00(cursor, columnIndexOrThrow, enumC147576gA.value)];
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (enumC147576gA == EnumC147576gA.A09) {
                int A002 = C0L2.A00(cursor, cursor.getColumnIndexOrThrow("status_link_type"), 0);
                enumC147346fn = EnumC147346fn.A03;
                if (A002 != enumC147346fn.value) {
                    enumC147346fn = EnumC147346fn.A04;
                    if (A002 != enumC147346fn.value) {
                        enumC147346fn = EnumC147346fn.A02;
                    }
                }
                boolean z = cursor.getString(cursor.getColumnIndexOrThrow("location_name")) != null;
                boolean z2 = cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_jid_row_id")) != 0;
                if (A01 < 1) {
                    C171397eO c171397eO = new C171397eO(null, Long.valueOf(A01));
                    interactiveAnnotation = new InteractiveAnnotation();
                    interactiveAnnotation.isImagineMemu = false;
                    interactiveAnnotation.interactiveAnnotationId = A012;
                    interactiveAnnotation.polygonVertices = serializablePointArr;
                    interactiveAnnotation.skipConfirmation = A06;
                    interactiveAnnotation.data = c171397eO;
                } else {
                    if (z) {
                        double d = cursor.getDouble(cursor.getColumnIndexOrThrow("location_latitude"));
                        double d2 = cursor.getDouble(cursor.getColumnIndexOrThrow("location_longitude"));
                        String string = cursor.getString(cursor.getColumnIndexOrThrow("location_name"));
                        interactiveAnnotation = new InteractiveAnnotation();
                        interactiveAnnotation.isImagineMemu = false;
                        interactiveAnnotation.interactiveAnnotationId = A012;
                        interactiveAnnotation.polygonVertices = serializablePointArr;
                        interactiveAnnotation.skipConfirmation = A06;
                        SerializableLocation serializableLocation = new SerializableLocation();
                        serializableLocation.latitude = d;
                        serializableLocation.longitude = d2;
                        serializableLocation.name = string;
                        obj = serializableLocation;
                    } else {
                        if (z2) {
                            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_jid_row_id"));
                            int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_server_message_id"));
                            String string2 = cursor.getString(cursor.getColumnIndexOrThrow("newsletter_name"));
                            EnumC147286fh A003 = AbstractC151406mN.A00(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_content_type"))));
                            String string3 = cursor.getString(cursor.getColumnIndexOrThrow("newsletter_accessibility_text"));
                            Jid A09 = this.A08.A09(i2);
                            Parcelable.Creator creator = C30191Jj.CREATOR;
                            C30191Jj A004 = C30211Jl.A00(A09);
                            if (A004 != null) {
                                interactiveAnnotation = new InteractiveAnnotation();
                                interactiveAnnotation.isImagineMemu = false;
                                interactiveAnnotation.interactiveAnnotationId = A012;
                                interactiveAnnotation.polygonVertices = serializablePointArr;
                                interactiveAnnotation.skipConfirmation = A06;
                                C00C.A0A(string2, 2);
                                interactiveAnnotation.data = new C168657Zt(A004, A003, string2, string3, null, i3);
                                interactiveAnnotation.type = EnumC147576gA.A06;
                            }
                            return null;
                        }
                        if (blob != null) {
                            interactiveAnnotation = new InteractiveAnnotation(blob, serializablePointArr, A012);
                        } else {
                            if (count <= 0) {
                                if (enumC147576gA == EnumC147576gA.A07) {
                                    interactiveAnnotation = new InteractiveAnnotation();
                                    interactiveAnnotation.interactiveAnnotationId = -1L;
                                    interactiveAnnotation.isImagineMemu = false;
                                    interactiveAnnotation.polygonVertices = new SerializablePoint[0];
                                }
                                return null;
                            }
                            interactiveAnnotation = new InteractiveAnnotation();
                            interactiveAnnotation.interactiveAnnotationId = -1L;
                            interactiveAnnotation.isImagineMemu = false;
                            interactiveAnnotation.polygonVertices = serializablePointArr;
                            interactiveAnnotation.skipConfirmation = A06;
                            obj = new Object();
                        }
                    }
                    interactiveAnnotation.data = obj;
                }
                interactiveAnnotation.messageRowId = A013;
                interactiveAnnotation.sortOrder = A00;
                interactiveAnnotation.type = enumC147576gA;
                interactiveAnnotation.statusLinkType = enumC147346fn;
                return interactiveAnnotation;
            }
            enumC147346fn = null;
            if (cursor.getString(cursor.getColumnIndexOrThrow("location_name")) != null) {
            }
            if (cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_jid_row_id")) != 0) {
            }
            if (A01 < 1) {
            }
            interactiveAnnotation.messageRowId = A013;
            interactiveAnnotation.sortOrder = A00;
            interactiveAnnotation.type = enumC147576gA;
            interactiveAnnotation.statusLinkType = enumC147346fn;
            return interactiveAnnotation;
        } catch (Throwable th) {
            if (A0A != null) {
                try {
                    A0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public C128385k8 A03(Cursor cursor, boolean z) {
        Object obj;
        C128385k8 c128385k8 = new C128385k8();
        c128385k8.A0H = cursor.getLong(cursor.getColumnIndexOrThrow("message_row_id"));
        c128385k8.A0l = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("autotransfer_retry_enabled"));
        c128385k8.A0q = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("transferred"));
        c128385k8.A03 = cursor.getInt(cursor.getColumnIndexOrThrow("face_x"));
        c128385k8.A04 = cursor.getInt(cursor.getColumnIndexOrThrow("face_y"));
        c128385k8.A0m = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("has_streaming_sidecar"));
        c128385k8.A00 = cursor.getFloat(cursor.getColumnIndexOrThrow("thumbnail_height_width_ratio"));
        c128385k8.A0t = cursor.getBlob(cursor.getColumnIndexOrThrow("first_scan_sidecar"));
        c128385k8.A05 = cursor.getInt(cursor.getColumnIndexOrThrow("first_scan_length"));
        c128385k8.A0c = cursor.getString(cursor.getColumnIndexOrThrow("media_upload_handle"));
        c128385k8.A0k = cursor.getString(cursor.getColumnIndexOrThrow("raw_transcription_text"));
        AbstractC128395k9.A01(cursor, this.A02, c128385k8);
        int A00 = AbstractC20830sA.A00(cursor, cursor.getColumnIndexOrThrow("media_key_domain"), EnumC128375k7.A02.value);
        Iterator<E> it = EnumC128375k7.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC128375k7) obj).value == A00) {
                break;
            }
        }
        EnumC128375k7 enumC128375k7 = (EnumC128375k7) obj;
        if (enumC128375k7 == null) {
            enumC128375k7 = EnumC128375k7.A04;
        }
        c128385k8.A0N = enumC128375k7;
        c128385k8.A0s = cursor.getBlob(cursor.getColumnIndexOrThrow("e2ee_media_key"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("media_caption"));
        if (z) {
            c128385k8.A0b = string;
        } else {
            c128385k8.A0V = string;
        }
        c128385k8.A0d = cursor.getString(cursor.getColumnIndexOrThrow("message_url"));
        c128385k8.A0e = cursor.getString(cursor.getColumnIndexOrThrow("metadata_url"));
        c128385k8.A0Q = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("motion_photo_presentation_offset_ms")));
        c128385k8.A0j = cursor.getString(cursor.getColumnIndexOrThrow("qr_url"));
        return c128385k8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public C35204Fll A04(AbstractC05520Fq abstractC05520Fq) {
        Object obj;
        boolean z;
        String str;
        String[] strArr;
        ?? r1;
        Cursor A0A;
        long j;
        String string;
        File A07;
        C35204Fll c35204Fll = new C35204Fll();
        long j2 = Long.MIN_VALUE;
        while (true) {
            long j3 = 1;
            long j4 = j2 + 1;
            C09590Xd c09590Xd = this.A05;
            synchronized (c09590Xd) {
                obj = c09590Xd.A0D.get(abstractC05520Fq);
                z = obj != null;
            }
            if (z) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaCoreMessageStore/messages ");
                sb.append(abstractC05520Fq);
                C05370Ee c05370Ee = new C05370Ee(sb.toString());
                C07B c07b = this.A01;
                if (c07b.A0Z(17166)) {
                    String valueOf = String.valueOf(j4);
                    r1 = 4;
                    strArr = new String[]{String.valueOf(c09590Xd.A09(abstractC05520Fq)), valueOf, String.valueOf(c09590Xd.A09(abstractC05520Fq)), valueOf, String.valueOf(3000)};
                    str = "\n            SELECT\n                message._id AS _id,\n                message.starred AS starred,\n                message.sort_id AS sort_id,\n                message.message_type AS message_type,\n                extended_media_data.file_size AS file_size,\n                extended_media_data.file_path AS file_path\n            FROM available_message_view AS message\n            JOiN message_media_map AS message_media_map ON message._id = message_media_map.message_row_id\n            JOIN extended_media_data AS extended_media_data ON message_media_map.media_row_id = extended_media_data.row_id\n            WHERE\n                extended_media_data.file_size  > 0\n                AND extended_media_data.transferred = 1\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            UNION\n            SELECT\n                _id AS _id,\n                starred AS starred,\n                sort_id AS sort_id,\n                message_type AS message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM message_media AS message_media JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND message_media.transferred = 1\n                AND message_media.file_size  > 0\n                AND message.message_type IS NOT 7\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n          ";
                } else {
                    str = c07b.A0Z(6261) ? "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n            JOIN\n                available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        " : "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n                JOIN\n                available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        ";
                    strArr = new String[]{String.valueOf(c09590Xd.A09(abstractC05520Fq)), String.valueOf(j4), String.valueOf(3000)};
                    r1 = c07b;
                }
                C21330t1 c21330t1 = this.A06.get();
                try {
                    try {
                        r1 = c21330t1.A02;
                        A0A = r1.A0A(str, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE", strArr);
                        if (A0A.moveToLast()) {
                            j3 = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                            j = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                        } else {
                            j = Long.MIN_VALUE;
                        }
                        A0A.moveToFirst();
                        c21330t1.close();
                        c05370Ee.A02();
                        r1 = r1;
                    } catch (Throwable th) {
                        c21330t1.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                    throw r1;
                }
            } else {
                j = Long.MIN_VALUE;
                A0A = null;
                r1 = obj;
            }
            C36011cc c36011cc = new C36011cc(A0A, j3, j);
            long j5 = c36011cc.A02;
            Cursor cursor = c36011cc.A00;
            if (cursor == null) {
                break;
            }
            try {
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    break;
                }
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("message_type");
                do {
                    int i = cursor.getInt(columnIndexOrThrow);
                    long length = ((AbstractC30551Kt.A0H(i) || i == 110) && (string = cursor.getString(cursor.getColumnIndexOrThrow("file_path"))) != null && (A07 = this.A02.A07(new File(string))) != null && A07.canRead()) ? A07.length() : 0L;
                    if (i != 1) {
                        if (i == 2) {
                            c35204Fll.A00++;
                            c35204Fll.A09 += length;
                        } else if (i == 3) {
                            c35204Fll.A08++;
                            c35204Fll.A0G += length;
                        } else if (i == 9) {
                            c35204Fll.A01++;
                            c35204Fll.A0A += length;
                        } else if (i == 13) {
                            c35204Fll.A02++;
                            c35204Fll.A0B += length;
                        } else if (i == 20) {
                            c35204Fll.A07++;
                            c35204Fll.A0E += length;
                        } else if (i == 81) {
                            c35204Fll.A05++;
                            c35204Fll.A0D += length;
                        } else if (i == 105) {
                            c35204Fll.A06++;
                            c35204Fll.A0F += length;
                        } else if (i != 110) {
                        }
                    }
                    c35204Fll.A03++;
                    c35204Fll.A0C += length;
                } while (cursor.moveToNext());
                cursor.close();
                if (j4 == j5) {
                    break;
                }
                j2 = j5;
            } catch (Throwable th3) {
                cursor.close();
                throw th3;
            }
        }
        c35204Fll.A04 = c35204Fll.A03 + c35204Fll.A08 + c35204Fll.A05 + c35204Fll.A02 + c35204Fll.A00 + c35204Fll.A01 + c35204Fll.A07 + c35204Fll.A06;
        c35204Fll.A0H = c35204Fll.A00();
        return c35204Fll;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x031f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(InteractiveAnnotation interactiveAnnotation, InterfaceC21320t0 interfaceC21320t0, C30541Ks c30541Ks, int i, long j) {
        String str;
        String str2;
        EnumC147576gA enumC147576gA;
        EnumC147346fn enumC147346fn;
        Object obj;
        Object obj2;
        SerializablePoint[] serializablePointArr;
        String obj3;
        C165607Nv c165607Nv;
        String obj4;
        String str3;
        String obj5;
        String str4;
        EnumC147486g1 enumC147486g1;
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", Long.valueOf(j));
        AbstractC129135lN.A02(contentValues, "skip_confirmation", interactiveAnnotation.skipConfirmation);
        Object obj6 = interactiveAnnotation.data;
        if (!(obj6 instanceof SerializableLocation)) {
            if (obj6 instanceof C168657Zt) {
                C168657Zt c168657Zt = (C168657Zt) obj6;
                contentValues.put("newsletter_jid_row_id", Long.valueOf(this.A08.A07(c168657Zt.A01)));
                contentValues.put("newsletter_server_message_id", Integer.valueOf(c168657Zt.A00));
                contentValues.put("newsletter_name", c168657Zt.A04);
                EnumC147286fh enumC147286fh = c168657Zt.A02;
                contentValues.put("newsletter_content_type", Integer.valueOf(enumC147286fh != null ? enumC147286fh.value : 0));
                str = "newsletter_accessibility_text";
                str2 = c168657Zt.A03;
            }
            enumC147576gA = interactiveAnnotation.type;
            if (enumC147576gA != null) {
                contentValues.put("type", Integer.valueOf(enumC147576gA.value));
                if (interactiveAnnotation.type == EnumC147576gA.A03) {
                    contentValues.put("fp_interactive_annotation", (byte[]) interactiveAnnotation.data);
                }
            }
            enumC147346fn = interactiveAnnotation.statusLinkType;
            if (enumC147346fn != null) {
                contentValues.put("status_link_type", Integer.valueOf(enumC147346fn.value));
            }
            contentValues.put("sort_order", Integer.valueOf(i));
            C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
            long A09 = c0l3.A09("message_media_interactive_annotation", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL", contentValues, 5);
            interactiveAnnotation.interactiveAnnotationId = A09;
            obj = interactiveAnnotation.data;
            if (obj instanceof C165517Nm) {
                C165517Nm c165517Nm = (C165517Nm) obj;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("message_media_interactive_annotation_row_id", Long.valueOf(A09));
                contentValues2.put("music_content_media_id", c165517Nm.A07);
                contentValues2.put("song_id", c165517Nm.A08);
                contentValues2.put("author", c165517Nm.A06);
                contentValues2.put("title", c165517Nm.A09);
                contentValues2.put("artwork_direct_path", c165517Nm.A04);
                AbstractC129135lN.A03(contentValues2, "artwork_sha256", c165517Nm.A0E);
                AbstractC129135lN.A03(contentValues2, "artwork_enc_sha256", c165517Nm.A0C);
                AbstractC129135lN.A03(contentValues2, "artwork_media_key", c165517Nm.A0D);
                URL url = c165517Nm.A0A;
                contentValues2.put("artist_attribution", url != null ? url.toString() : null);
                AbstractC129135lN.A03(contentValues2, "country_blocklist", c165517Nm.A0F);
                AbstractC129135lN.A02(contentValues2, "is_explicit", c165517Nm.A0B);
                contentValues2.put("start_time_ms", c165517Nm.A02);
                contentValues2.put("derived_content_start_time_ms", c165517Nm.A01);
                contentValues2.put("overlap_duration_ms", c165517Nm.A03);
                if (C0I3.A0e(c30541Ks != null ? c30541Ks.A00 : null)) {
                    enumC147486g1 = EnumC147486g1.A05;
                } else if (C0I3.A0Y(c30541Ks != null ? c30541Ks.A00 : null)) {
                    enumC147486g1 = EnumC147486g1.A02;
                } else {
                    str4 = null;
                    contentValues2.put("audio_library_product", str4);
                    c0l3.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues2);
                }
                str4 = enumC147486g1.value;
                contentValues2.put("audio_library_product", str4);
                c0l3.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues2);
            }
            obj2 = interactiveAnnotation.data;
            if (obj2 instanceof C7NZ) {
                C7NZ c7nz = (C7NZ) obj2;
                C21330t1 A04 = this.A06.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("message_media_interactive_annotation_row_id", Long.valueOf(A09));
                        C00C.A0A(c7nz, 1);
                        C7NV c7nv = c7nz.A06;
                        contentValues3.put("pending_embedded_music_type", Integer.valueOf((c7nv != null ? EnumC147356fo.A04 : (c7nz.A01 == null || c7nz.A02 == null) ? EnumC147356fo.A02 : EnumC147356fo.A05).value));
                        long j2 = c7nz.A00;
                        if (c7nv != null) {
                            EnumC147486g1 enumC147486g12 = c7nz.A05;
                            C165497Nk c165497Nk = c7nv.A01;
                            contentValues3.put("song_id", c165497Nk.A09);
                            contentValues3.put("title", c165497Nk.A07);
                            contentValues3.put("author", c165497Nk.A06);
                            URL url2 = c165497Nk.A0A;
                            if (url2 != null && (obj5 = url2.toString()) != null) {
                                contentValues3.put("artwork_direct_path", obj5);
                            }
                            URL url3 = c165497Nk.A0C;
                            if ((url3 != null || (url3 = c165497Nk.A0B) != null) && (obj4 = url3.toString()) != null) {
                                contentValues3.put("artist_attribution", obj4);
                            }
                            AbstractC129135lN.A02(contentValues3, "is_explicit", C00C.areEqual(c165497Nk.A00, true));
                            Long l = c7nv.A04;
                            contentValues3.put("start_time_ms", Long.valueOf(l != null ? l.longValue() : 0L));
                            contentValues3.put("derived_content_start_time_ms", (Long) 0L);
                            Long l2 = c165497Nk.A03;
                            contentValues3.put("overlap_duration_ms", Long.valueOf(Math.min(l2 != null ? l2.longValue() : 0L, j2)));
                            if (enumC147486g12 == null || (str3 = enumC147486g12.value) == null) {
                                str3 = EnumC147486g1.A05.value;
                            }
                            contentValues3.put("audio_library_product", str3);
                        }
                        C165437Ne c165437Ne = c7nz.A01;
                        if (c165437Ne != null && (c165607Nv = c165437Ne.A03) != null) {
                            contentValues3.put("start_time_ms", c165607Nv.A03);
                            contentValues3.put("derived_content_start_time_ms", c165607Nv.A00);
                            contentValues3.put("overlap_duration_ms", Long.valueOf(Math.min(c165607Nv.A02 != null ? r0.intValue() : 0L, j2)));
                            contentValues3.put("audio_library_product", AbstractC151356mI.A00(c165437Ne).value);
                        }
                        C165517Nm c165517Nm2 = c7nz.A02;
                        if (c165517Nm2 != null) {
                            contentValues3.put("song_id", c165517Nm2.A08);
                            contentValues3.put("author", c165517Nm2.A06);
                            contentValues3.put("title", c165517Nm2.A09);
                            URL url4 = c165517Nm2.A0A;
                            if (url4 != null && (obj3 = url4.toString()) != null) {
                                contentValues3.put("artist_attribution", obj3);
                            }
                            AbstractC129135lN.A02(contentValues3, "is_explicit", c165517Nm2.A0B);
                        }
                        A04.A02.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues3);
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
            serializablePointArr = interactiveAnnotation.polygonVertices;
            if (serializablePointArr == null) {
                int i2 = 0;
                for (SerializablePoint serializablePoint : serializablePointArr) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("message_media_interactive_annotation_row_id", Long.valueOf(A09));
                    contentValues4.put("x", Double.valueOf(serializablePoint.f171x));
                    contentValues4.put("y", Double.valueOf(serializablePoint.f172y));
                    contentValues4.put("sort_order", Integer.valueOf(i2));
                    c0l3.A09("message_media_interactive_annotation_vertex", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL", contentValues4, 5);
                    i2++;
                }
                return;
            }
            return;
        }
        SerializableLocation serializableLocation = (SerializableLocation) obj6;
        contentValues.put("location_latitude", Double.valueOf(serializableLocation.latitude));
        contentValues.put("location_longitude", Double.valueOf(serializableLocation.longitude));
        str = "location_name";
        str2 = serializableLocation.name;
        contentValues.put(str, str2);
        enumC147576gA = interactiveAnnotation.type;
        if (enumC147576gA != null) {
        }
        enumC147346fn = interactiveAnnotation.statusLinkType;
        if (enumC147346fn != null) {
        }
        contentValues.put("sort_order", Integer.valueOf(i));
        C0L3 c0l32 = ((C21330t1) interfaceC21320t0).A02;
        long A092 = c0l32.A09("message_media_interactive_annotation", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL", contentValues, 5);
        interactiveAnnotation.interactiveAnnotationId = A092;
        obj = interactiveAnnotation.data;
        if (obj instanceof C165517Nm) {
        }
        obj2 = interactiveAnnotation.data;
        if (obj2 instanceof C7NZ) {
        }
        serializablePointArr = interactiveAnnotation.polygonVertices;
        if (serializablePointArr == null) {
        }
    }

    public void A06(C1J0 c1j0) {
        C128385k8 c128385k8;
        boolean z;
        if (!(c1j0 instanceof C1ML) || (c128385k8 = ((C1ML) c1j0).A01) == null) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        InteractiveAnnotation[] interactiveAnnotationArr = c128385k8.A0x;
        SerializablePoint[] serializablePointArr = null;
        if (interactiveAnnotationArr != null) {
            z = false;
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                if (interactiveAnnotation.messageRowId == c1j0.A0i && interactiveAnnotation.type == EnumC147576gA.A05) {
                    serializablePointArr = interactiveAnnotation.polygonVertices;
                    z = interactiveAnnotation.skipConfirmation;
                } else if (interactiveAnnotation.data instanceof C165517Nm) {
                    return;
                } else {
                    linkedList.add(interactiveAnnotation);
                }
            }
        } else {
            z = false;
        }
        C21330t1 c21330t1 = this.A06.get();
        try {
            Cursor A00 = A00(c21330t1, c1j0);
            while (A00.moveToNext()) {
                try {
                    linkedList.add(new InteractiveAnnotation(A01(A00), serializablePointArr, z));
                } finally {
                }
            }
            A00.close();
            c21330t1.close();
            c128385k8.A0x = (InteractiveAnnotation[]) linkedList.toArray(new InteractiveAnnotation[0]);
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x014c A[Catch: all -> 0x02c8, TryCatch #3 {all -> 0x02c8, blocks: (B:14:0x0048, B:16:0x0051, B:17:0x00dd, B:19:0x0111, B:20:0x0120, B:22:0x0128, B:25:0x013f, B:26:0x0148, B:28:0x014c, B:30:0x0159, B:32:0x015f, B:33:0x0161, B:35:0x0166, B:37:0x01b4, B:38:0x01ba, B:44:0x020a, B:46:0x0211, B:48:0x0217, B:50:0x021b, B:60:0x02be, B:73:0x0252, B:76:0x024f, B:77:0x02c1, B:81:0x0253, B:82:0x0280, B:84:0x029a, B:85:0x02bd, B:86:0x01ed, B:87:0x014f, B:91:0x0131, B:52:0x021f, B:59:0x023a, B:65:0x0248, B:69:0x0245, B:72:0x024a), top: B:13:0x0048, outer: #0, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0159 A[Catch: all -> 0x02c8, TryCatch #3 {all -> 0x02c8, blocks: (B:14:0x0048, B:16:0x0051, B:17:0x00dd, B:19:0x0111, B:20:0x0120, B:22:0x0128, B:25:0x013f, B:26:0x0148, B:28:0x014c, B:30:0x0159, B:32:0x015f, B:33:0x0161, B:35:0x0166, B:37:0x01b4, B:38:0x01ba, B:44:0x020a, B:46:0x0211, B:48:0x0217, B:50:0x021b, B:60:0x02be, B:73:0x0252, B:76:0x024f, B:77:0x02c1, B:81:0x0253, B:82:0x0280, B:84:0x029a, B:85:0x02bd, B:86:0x01ed, B:87:0x014f, B:91:0x0131, B:52:0x021f, B:59:0x023a, B:65:0x0248, B:69:0x0245, B:72:0x024a), top: B:13:0x0048, outer: #0, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b4 A[Catch: all -> 0x02c8, TryCatch #3 {all -> 0x02c8, blocks: (B:14:0x0048, B:16:0x0051, B:17:0x00dd, B:19:0x0111, B:20:0x0120, B:22:0x0128, B:25:0x013f, B:26:0x0148, B:28:0x014c, B:30:0x0159, B:32:0x015f, B:33:0x0161, B:35:0x0166, B:37:0x01b4, B:38:0x01ba, B:44:0x020a, B:46:0x0211, B:48:0x0217, B:50:0x021b, B:60:0x02be, B:73:0x0252, B:76:0x024f, B:77:0x02c1, B:81:0x0253, B:82:0x0280, B:84:0x029a, B:85:0x02bd, B:86:0x01ed, B:87:0x014f, B:91:0x0131, B:52:0x021f, B:59:0x023a, B:65:0x0248, B:69:0x0245, B:72:0x024a), top: B:13:0x0048, outer: #0, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0280 A[Catch: all -> 0x02c8, TryCatch #3 {all -> 0x02c8, blocks: (B:14:0x0048, B:16:0x0051, B:17:0x00dd, B:19:0x0111, B:20:0x0120, B:22:0x0128, B:25:0x013f, B:26:0x0148, B:28:0x014c, B:30:0x0159, B:32:0x015f, B:33:0x0161, B:35:0x0166, B:37:0x01b4, B:38:0x01ba, B:44:0x020a, B:46:0x0211, B:48:0x0217, B:50:0x021b, B:60:0x02be, B:73:0x0252, B:76:0x024f, B:77:0x02c1, B:81:0x0253, B:82:0x0280, B:84:0x029a, B:85:0x02bd, B:86:0x01ed, B:87:0x014f, B:91:0x0131, B:52:0x021f, B:59:0x023a, B:65:0x0248, B:69:0x0245, B:72:0x024a), top: B:13:0x0048, outer: #0, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ed A[Catch: all -> 0x02c8, TryCatch #3 {all -> 0x02c8, blocks: (B:14:0x0048, B:16:0x0051, B:17:0x00dd, B:19:0x0111, B:20:0x0120, B:22:0x0128, B:25:0x013f, B:26:0x0148, B:28:0x014c, B:30:0x0159, B:32:0x015f, B:33:0x0161, B:35:0x0166, B:37:0x01b4, B:38:0x01ba, B:44:0x020a, B:46:0x0211, B:48:0x0217, B:50:0x021b, B:60:0x02be, B:73:0x0252, B:76:0x024f, B:77:0x02c1, B:81:0x0253, B:82:0x0280, B:84:0x029a, B:85:0x02bd, B:86:0x01ed, B:87:0x014f, B:91:0x0131, B:52:0x021f, B:59:0x023a, B:65:0x0248, B:69:0x0245, B:72:0x024a), top: B:13:0x0048, outer: #0, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014f A[Catch: all -> 0x02c8, TryCatch #3 {all -> 0x02c8, blocks: (B:14:0x0048, B:16:0x0051, B:17:0x00dd, B:19:0x0111, B:20:0x0120, B:22:0x0128, B:25:0x013f, B:26:0x0148, B:28:0x014c, B:30:0x0159, B:32:0x015f, B:33:0x0161, B:35:0x0166, B:37:0x01b4, B:38:0x01ba, B:44:0x020a, B:46:0x0211, B:48:0x0217, B:50:0x021b, B:60:0x02be, B:73:0x0252, B:76:0x024f, B:77:0x02c1, B:81:0x0253, B:82:0x0280, B:84:0x029a, B:85:0x02bd, B:86:0x01ed, B:87:0x014f, B:91:0x0131, B:52:0x021f, B:59:0x023a, B:65:0x0248, B:69:0x0245, B:72:0x024a), top: B:13:0x0048, outer: #0, inners: #4, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(C1J0 c1j0) {
        int AfO;
        Integer num;
        String str;
        boolean z;
        int i;
        C128385k8 c128385k8;
        String str2;
        long A05;
        if (c1j0.A0i <= 0 || !(c1j0 instanceof C1ML)) {
            return;
        }
        C30541Ks c30541Ks = c1j0.A0h;
        if (C0I3.A0R(c30541Ks.A00)) {
            return;
        }
        long j = c1j0.A0i;
        C1ML c1ml = (C1ML) c1j0;
        boolean z2 = c1j0.A0c() == 1;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key=");
        sb.append(c30541Ks);
        C00N.A0D(z2, sb.toString());
        C06170Jp c06170Jp = this.A06;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                C128385k8 c128385k82 = c1ml.A01;
                if (c128385k82 != null) {
                    C00N.A05(c128385k82);
                    AbstractC129135lN.A02(contentValues, "autotransfer_retry_enabled", c128385k82.A0l);
                    AbstractC129135lN.A02(contentValues, "transferred", c128385k82.A0q);
                    contentValues.put("face_x", Integer.valueOf(c128385k82.A03));
                    contentValues.put("face_y", Integer.valueOf(c128385k82.A04));
                    AbstractC129135lN.A02(contentValues, "has_streaming_sidecar", c128385k82.A0m);
                    contentValues.put("thumbnail_height_width_ratio", Float.valueOf(c128385k82.A00));
                    AbstractC129135lN.A03(contentValues, "first_scan_sidecar", c128385k82.A0t);
                    contentValues.put("first_scan_length", Integer.valueOf(c128385k82.A05));
                    AbstractC129135lN.A01(contentValues, "media_upload_handle", c128385k82.A0c);
                    AbstractC129135lN.A01(contentValues, "raw_transcription_text", c128385k82.A0k);
                    AbstractC128395k9.A00(contentValues, this.A02, c128385k82);
                    contentValues.put("media_key_domain", Integer.valueOf(c128385k82.A0N.value));
                    AbstractC129135lN.A03(contentValues, "e2ee_media_key", c128385k82.A0s);
                    AbstractC129135lN.A01(contentValues, "metadata_url", c128385k82.A0e);
                    AbstractC129135lN.A00(contentValues, c128385k82.A0Q, "motion_photo_presentation_offset_ms");
                    AbstractC129135lN.A01(contentValues, "qr_url", c128385k82.A0j);
                    c1ml.A0l(c128385k82.A0R);
                }
                long j2 = c1ml.A0i;
                C09590Xd c09590Xd = this.A05;
                C30541Ks c30541Ks2 = c1ml.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                C00N.A05(abstractC05520Fq);
                long A09 = c09590Xd.A09(abstractC05520Fq);
                String Agi = c1ml.Agi();
                String Afm = c1ml.Afm();
                String Afb = c1ml.Afb();
                long Afi = c1ml.Afi();
                String Afc = c1ml.Afc();
                String AfT = c1ml.AfT();
                long j3 = c1ml.A00;
                Integer num2 = null;
                if (c1ml instanceof C31521Om) {
                    C31521Om c31521Om = (C31521Om) c1ml;
                    num = Integer.valueOf(c31521Om.A00);
                    str = c31521Om.A0r();
                    AfO = 0;
                } else {
                    AfO = c1ml.AfO();
                    num = null;
                    str = null;
                }
                String AfP = c1ml.AfP();
                boolean z3 = c1ml instanceof C1Q7;
                if (z3) {
                    z = true;
                    if (!((C1Q7) c1ml).A04) {
                    }
                    C1Q7 c1q7 = (C1Q7) c1ml;
                    i = c1q7.A00;
                    num2 = c1q7.A02;
                    c128385k8 = c1ml.A01;
                    if (c128385k8 != null) {
                        str2 = c128385k8.A0g;
                    } else {
                        c1ml.A0p(c1ml.A02, null);
                        str2 = c1ml.A02;
                    }
                    if (str2 == null) {
                        String str3 = c1ml.A02;
                        C128385k8 c128385k83 = c1ml.A01;
                        c1ml.A0p(str3, c128385k83 != null ? c128385k83.A0g : null);
                        str2 = c1ml.A02;
                    }
                    contentValues.put("message_row_id", Long.valueOf(j2));
                    contentValues.put("chat_row_id", Long.valueOf(A09));
                    AbstractC129135lN.A01(contentValues, "multicast_id", Agi);
                    AbstractC129135lN.A01(contentValues, "message_url", Afm);
                    AbstractC129135lN.A01(contentValues, "mime_type", Afb);
                    contentValues.put("file_length", Long.valueOf(Afi));
                    contentValues.put("first_viewed_timestamp", Long.valueOf(j3));
                    AbstractC129135lN.A01(contentValues, "media_name", Afc);
                    AbstractC129135lN.A01(contentValues, "file_hash", AfT);
                    if (num != null) {
                        contentValues.put("page_count", num);
                        contentValues.put("media_duration", (Integer) 0);
                    } else {
                        contentValues.put("page_count", (Integer) 0);
                        contentValues.put("media_duration", Integer.valueOf(AfO));
                    }
                    AbstractC129135lN.A01(contentValues, "media_caption", str);
                    AbstractC129135lN.A01(contentValues, "enc_file_hash", AfP);
                    AbstractC129135lN.A02(contentValues, "is_animated_sticker", z);
                    contentValues.put("premium_message", Integer.valueOf(i));
                    contentValues.put("sticker_flags", num2);
                    AbstractC129135lN.A01(contentValues, "original_file_hash", str2);
                    C0L3 c0l3 = A04.A02;
                    A05 = c0l3.A05("message_media", "INSERT_MESSAGE_MEDIA_SQL", contentValues);
                    if (A05 > 0) {
                        boolean z4 = A05 == j;
                        C00N.A0C(z4, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id");
                        if (z4) {
                            C128385k8 c128385k84 = c1ml.A01;
                            long j4 = c1ml.A0i;
                            if (c128385k84 != null && c128385k84.A0x != null) {
                                C21330t1 A042 = c06170Jp.A04();
                                try {
                                    C1CX ABB2 = A042.ABB();
                                    try {
                                        int i2 = 0;
                                        for (InteractiveAnnotation interactiveAnnotation : c128385k84.A0x) {
                                            A05(interactiveAnnotation, A042, c30541Ks2, i2, j4);
                                            i2++;
                                        }
                                        ABB2.A00();
                                        ABB2.close();
                                        A042.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        } else {
                            AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A07.get();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Not same row id: result ");
                            sb2.append(A05);
                            sb2.append(" ; key = ");
                            sb2.append(c30541Ks);
                            sb2.append(" ; before = ");
                            sb2.append(j);
                            anonymousClass075.A0D("MediaCoreMessageStore/insertOrUpdateMessage", sb2.toString(), 2, true);
                        }
                    } else {
                        contentValues.remove("message_row_id");
                        if (c0l3.A02(contentValues, "message_media", "message_row_id = ?", "UPDATE_MESSAGE_MEDIA_SQL", new String[]{String.valueOf(j)}) != 1) {
                            ((AnonymousClass075) this.A07.get()).A0D("MediaCoreMessageStore/insertOrUpdateMessage", "rowChange != 1", 2, true);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key=");
                            sb3.append(c30541Ks);
                            throw new SQLiteException(sb3.toString());
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                }
                z = false;
                if (!z3) {
                    i = 0;
                    c128385k8 = c1ml.A01;
                    if (c128385k8 != null) {
                    }
                    if (str2 == null) {
                    }
                    contentValues.put("message_row_id", Long.valueOf(j2));
                    contentValues.put("chat_row_id", Long.valueOf(A09));
                    AbstractC129135lN.A01(contentValues, "multicast_id", Agi);
                    AbstractC129135lN.A01(contentValues, "message_url", Afm);
                    AbstractC129135lN.A01(contentValues, "mime_type", Afb);
                    contentValues.put("file_length", Long.valueOf(Afi));
                    contentValues.put("first_viewed_timestamp", Long.valueOf(j3));
                    AbstractC129135lN.A01(contentValues, "media_name", Afc);
                    AbstractC129135lN.A01(contentValues, "file_hash", AfT);
                    if (num != null) {
                    }
                    AbstractC129135lN.A01(contentValues, "media_caption", str);
                    AbstractC129135lN.A01(contentValues, "enc_file_hash", AfP);
                    AbstractC129135lN.A02(contentValues, "is_animated_sticker", z);
                    contentValues.put("premium_message", Integer.valueOf(i));
                    contentValues.put("sticker_flags", num2);
                    AbstractC129135lN.A01(contentValues, "original_file_hash", str2);
                    C0L3 c0l32 = A04.A02;
                    A05 = c0l32.A05("message_media", "INSERT_MESSAGE_MEDIA_SQL", contentValues);
                    if (A05 > 0) {
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                }
                C1Q7 c1q72 = (C1Q7) c1ml;
                i = c1q72.A00;
                num2 = c1q72.A02;
                c128385k8 = c1ml.A01;
                if (c128385k8 != null) {
                }
                if (str2 == null) {
                }
                contentValues.put("message_row_id", Long.valueOf(j2));
                contentValues.put("chat_row_id", Long.valueOf(A09));
                AbstractC129135lN.A01(contentValues, "multicast_id", Agi);
                AbstractC129135lN.A01(contentValues, "message_url", Afm);
                AbstractC129135lN.A01(contentValues, "mime_type", Afb);
                contentValues.put("file_length", Long.valueOf(Afi));
                contentValues.put("first_viewed_timestamp", Long.valueOf(j3));
                AbstractC129135lN.A01(contentValues, "media_name", Afc);
                AbstractC129135lN.A01(contentValues, "file_hash", AfT);
                if (num != null) {
                }
                AbstractC129135lN.A01(contentValues, "media_caption", str);
                AbstractC129135lN.A01(contentValues, "enc_file_hash", AfP);
                AbstractC129135lN.A02(contentValues, "is_animated_sticker", z);
                contentValues.put("premium_message", Integer.valueOf(i));
                contentValues.put("sticker_flags", num2);
                AbstractC129135lN.A01(contentValues, "original_file_hash", str2);
                C0L3 c0l322 = A04.A02;
                A05 = c0l322.A05("message_media", "INSERT_MESSAGE_MEDIA_SQL", contentValues);
                if (A05 > 0) {
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

    public void A09(C1J0 c1j0, boolean z, boolean z2) {
        if (c1j0 instanceof C1ML) {
            A0B(((C1ML) c1j0).A01, c1j0.A05, c1j0.A0g, z, z2);
        }
    }

    public void A0B(C128385k8 c128385k8, int i, int i2, boolean z, boolean z2) {
        File file;
        if (c128385k8 == null || (file = c128385k8.A0P) == null) {
            return;
        }
        this.A04.A03(file, i2, 1, C09670Xm.A05(i2, i) | z, z2);
    }

    public void A08(C1J0 c1j0, List list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            return;
        }
        int i = c1j0.A05;
        int i2 = c1j0.A0g;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0B((C128385k8) it.next(), i, i2, z, z2);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
