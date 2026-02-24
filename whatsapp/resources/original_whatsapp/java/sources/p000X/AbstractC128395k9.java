package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;

/* renamed from: X.5k9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128395k9 {
    public static final void A00(ContentValues contentValues, C0NT c0nt, C128385k8 c128385k8) {
        C00C.A0A(c0nt, 0);
        AbstractC129135lN.A01(contentValues, "media_job_uuid", c128385k8.A0Y);
        AbstractC129135lN.A02(contentValues, "transcoded", c128385k8.A0p);
        contentValues.put("file_size", Long.valueOf(c128385k8.A0F));
        contentValues.put("suspicious_content", Integer.valueOf(c128385k8.A0C));
        contentValues.put("trim_from", Long.valueOf(c128385k8.A0K));
        contentValues.put("trim_to", Long.valueOf(c128385k8.A0L));
        C128385k8.A02(contentValues, c128385k8);
        contentValues.put("width", Integer.valueOf(c128385k8.A0D));
        contentValues.put("height", Integer.valueOf(c128385k8.A07));
        contentValues.put("gif_attribution", Integer.valueOf(c128385k8.A06));
        contentValues.put("media_source_type", Integer.valueOf(c128385k8.A09));
        AbstractC129135lN.A01(contentValues, "direct_path", c128385k8.A0T);
        contentValues.put("media_transcode_quality", Integer.valueOf(c128385k8.A0A));
        File file = c128385k8.A0P;
        if (file != null) {
            contentValues.put("file_path", c0nt.A09(file));
        } else {
            contentValues.putNull("file_path");
        }
        AbstractC129135lN.A01(contentValues, "partial_media_hash", c128385k8.A0i);
        AbstractC129135lN.A01(contentValues, "partial_media_enc_hash", c128385k8.A0h);
        AbstractC129135lN.A02(contentValues, "mute_video", c128385k8.A0o);
        AbstractC129135lN.A01(contentValues, "doodle_id", c128385k8.A0U);
        AbstractC129135lN.A01(contentValues, "accessibility_label", c128385k8.A0R);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
    
        if (java.lang.Long.valueOf(r3) != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d3, code lost:
    
        if (java.lang.Integer.valueOf(r1) != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Cursor cursor, C0NT c0nt, C128385k8 c128385k8) {
        long j;
        int i;
        String string;
        C00C.A0A(c0nt, 0);
        c128385k8.A0U = AbstractC34871ah.A0o(cursor, "doodle_id");
        c128385k8.A0R = AbstractC34871ah.A0o(cursor, "accessibility_label");
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_job_uuid");
        c128385k8.A0Y = cursor.isNull(columnIndexOrThrow) ? null : cursor.getString(columnIndexOrThrow);
        c128385k8.A0p = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("transcoded"));
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("file_size");
        Long A0g = cursor.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow2);
        long j2 = 0;
        c128385k8.A0F = AbstractC34911al.A06(A0g);
        c128385k8.A0C = AbstractC34881ai.A02(cursor, "suspicious_content");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("trim_from");
        if (!cursor.isNull(columnIndexOrThrow3)) {
            j = cursor.getLong(columnIndexOrThrow3);
        }
        j = 0;
        c128385k8.A0K = j;
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("trim_to");
        if (!cursor.isNull(columnIndexOrThrow4)) {
            long j3 = cursor.getLong(columnIndexOrThrow4);
            if (Long.valueOf(j3) != null) {
                j2 = j3;
            }
        }
        c128385k8.A0L = j2;
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("media_source_type");
        c128385k8.A09 = !cursor.isNull(columnIndexOrThrow5) ? cursor.getInt(columnIndexOrThrow5) : -1;
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("direct_path");
        c128385k8.A0T = cursor.isNull(columnIndexOrThrow6) ? null : cursor.getString(columnIndexOrThrow6);
        c128385k8.A0w = AbstractC127835iq.A1Z(cursor, "media_key");
        c128385k8.A0G = AnonymousClass000.A01(cursor, "media_key_timestamp");
        c128385k8.A0D = AbstractC34881ai.A02(cursor, "width");
        c128385k8.A07 = AbstractC34881ai.A02(cursor, "height");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("gif_attribution");
        if (!cursor.isNull(columnIndexOrThrow7)) {
            i = cursor.getInt(columnIndexOrThrow7);
        }
        i = 0;
        c128385k8.A06 = i;
        c128385k8.A0A = AbstractC34881ai.A02(cursor, "media_transcode_quality");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("file_path");
        c128385k8.A0B(c0nt.A07((cursor.isNull(columnIndexOrThrow8) || (string = cursor.getString(columnIndexOrThrow8)) == null) ? null : AbstractC127835iq.A10(string)));
        c128385k8.A0i = AbstractC34871ah.A0o(cursor, "partial_media_hash");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("partial_media_enc_hash");
        c128385k8.A0h = cursor.isNull(columnIndexOrThrow9) ? null : cursor.getString(columnIndexOrThrow9);
        c128385k8.A0o = C0L2.A06(cursor, cursor.getColumnIndexOrThrow("mute_video"));
        c128385k8.A0I = AbstractC34881ai.A02(cursor, "file_length");
        c128385k8.A0W = AbstractC34871ah.A0o(cursor, "enc_file_hash");
        c128385k8.A0X = AbstractC34871ah.A0o(cursor, "file_hash");
        c128385k8.A0Z = AbstractC34871ah.A0o(cursor, "mime_type");
        c128385k8.A0a = AbstractC34871ah.A0o(cursor, "media_name");
        c128385k8.A0g = AbstractC34871ah.A0o(cursor, "original_file_hash");
        c128385k8.A08 = AbstractC34881ai.A02(cursor, "media_duration");
        c128385k8.A0f = AbstractC34871ah.A0o(cursor, "multicast_id");
    }
}
