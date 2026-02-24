package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.7iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173817iQ implements InterfaceC07120Nj {
    public final C05V A00 = C05Q.A00(2719);
    public final C05V A01 = AbstractC127855is.A0M();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r5.longValue() == r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C6N5 c6n5) {
        C6N5 c6n52;
        C141896Kx c141896Kx;
        C00C.A0A(c6n5, 0);
        AbstractC34801aa.A03().put("status_row_id", c6n5.A0I);
        C21330t1 A0H = AbstractC34911al.A0H(this.A01);
        try {
            C1CX ABB = A0H.ABB();
            try {
                for (C128385k8 c128385k8 : c6n5.A01) {
                    C171407eP A0Q = c6n5.A0Q();
                    if (A0Q != null) {
                        C1MK c1mk = A0Q.A03;
                        if ((c1mk instanceof C6N5) && (c6n52 = (C6N5) c1mk) != null && (c141896Kx = c6n52.A00) != null && c141896Kx.A03) {
                            Long l = A0Q.A00;
                            long j = c128385k8.A0H;
                            if (l != null) {
                            }
                        }
                    }
                    C156376uX A04 = A04(c128385k8.A0H);
                    if (A04 != null) {
                        A0Q = new C171407eP(c6n5);
                        A0Q.ByY(A04.A01, A04.A02);
                    } else {
                        A0Q = null;
                    }
                    ContentValues A00 = A00(c128385k8, A0Q, this, c128385k8.A0B);
                    long j2 = c128385k8.A0H;
                    if (j2 == -1) {
                        Long l2 = c6n5.A0I;
                        if (l2 != null) {
                            long longValue = l2.longValue();
                            int i = c128385k8.A0B;
                            InterfaceC33451Vy interfaceC33451Vy = (InterfaceC33451Vy) c6n5.A00.A02;
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A03, "status_row_id", longValue);
                            A02(A03, A0H, c128385k8, interfaceC33451Vy, this, i);
                        } else {
                            Log.m219e("StatusMediaStore/appendStatusMediaItem/rowId is null");
                        }
                    } else {
                        A0H.A02.A02(A00, "media_content", "row_id = ?", "UPDATE_STATUS_MEDIA_CONTENT", AbstractC127895iw.A1b(j2));
                    }
                }
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }

    public static final Cursor A01(InterfaceC21310sz interfaceC21310sz, long j) {
        return ((C21330t1) interfaceC21310sz).A02.A0A("\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content \n            ON media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_row_id = ?\n        ", "StatusMediaStore/GET_MEDIA_DATA_SQL", AbstractC127895iw.A1b(j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
    
        if (r3 == p000X.EnumC147536g6.A02) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C128385k8 A03(Cursor cursor, HashMap hashMap) {
        boolean A02 = AbstractC20830sA.A02(cursor, AbstractC163637Fx.A01(cursor, "auto_upload_download", hashMap));
        int A00 = AbstractC163637Fx.A00(cursor, "state", hashMap);
        EnumC147536g6 A002 = AbstractC151566md.A00(A00);
        C128385k8 c128385k8 = new C128385k8();
        c128385k8.A0H = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
        boolean z = A002 == EnumC147536g6.A08;
        c128385k8.A0q = z;
        c128385k8.A0l = A02;
        c128385k8.A0d = cursor.getString(AbstractC163637Fx.A01(cursor, "media_url", hashMap));
        c128385k8.A0B = A00;
        c128385k8.A0m = AbstractC20830sA.A02(cursor, AbstractC163637Fx.A01(cursor, "has_streaming_sidecar", hashMap));
        AbstractC128395k9.A01(cursor, (C0NT) C05V.A02(this.A00), c128385k8);
        return c128385k8;
    }

    public final C156376uX A04(long j) {
        C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
        try {
            Cursor A0A = A0L.A02.A0A("\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM media_content\n          WHERE\n            row_id = ?\n        ", "StatusMediaStore/GET_STREAMING_SIDECAR_SQL", AbstractC34921am.A1G(j));
            try {
                C156376uX c156376uX = null;
                if (A0A.moveToNext()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sidecar");
                    byte[] blob = A0A.isNull(columnIndexOrThrow) ? null : A0A.getBlob(columnIndexOrThrow);
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("chunk_lengths");
                    int[] A01 = AbstractC1620979n.A01(A0A.isNull(columnIndexOrThrow2) ? null : A0A.getBlob(columnIndexOrThrow2));
                    if (blob != null && A01 != null) {
                        c156376uX = new C156376uX(Long.valueOf(j), blob, A01);
                    }
                }
                A0A.close();
                A0L.close();
                return c156376uX;
            } finally {
            }
        } finally {
        }
    }

    public static final ContentValues A00(C128385k8 c128385k8, InterfaceC33451Vy interfaceC33451Vy, C173817iQ c173817iQ, int i) {
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC128395k9.A00(A03, (C0NT) C05V.A02(c173817iQ.A00), c128385k8);
        AbstractC34871ah.A0w(A03, "state", i);
        AbstractC129135lN.A01(A03, "media_url", c128385k8.A0d);
        AbstractC129135lN.A02(A03, "auto_upload_download", c128385k8.A0l);
        if (interfaceC33451Vy != null) {
            AbstractC129135lN.A03(A03, "sidecar", interfaceC33451Vy.ApY());
            AbstractC129135lN.A03(A03, "chunk_lengths", AbstractC1620979n.A00(interfaceC33451Vy.AT0()));
        }
        A03.put("original_file_hash", c128385k8.A0g);
        A03.put("file_length", Long.valueOf(c128385k8.A0I));
        A03.put("media_duration", Integer.valueOf(c128385k8.A08));
        C128385k8.A02(A03, c128385k8);
        AbstractC129135lN.A01(A03, "file_hash", c128385k8.A0X);
        AbstractC129135lN.A01(A03, "enc_file_hash", c128385k8.A0W);
        AbstractC129135lN.A01(A03, "direct_path", c128385k8.A0T);
        AbstractC129135lN.A01(A03, "mime_type", c128385k8.A0Z);
        AbstractC129135lN.A01(A03, "media_name", c128385k8.A0a);
        AbstractC129135lN.A01(A03, "multicast_id", c128385k8.A0f);
        return A03;
    }

    public static final Integer A02(ContentValues contentValues, InterfaceC21320t0 interfaceC21320t0, C128385k8 c128385k8, InterfaceC33451Vy interfaceC33451Vy, C173817iQ c173817iQ, int i) {
        ContentValues A00 = A00(c128385k8, interfaceC33451Vy, c173817iQ, i);
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        long A06 = c0l3.A06("media_content", "INSERT_STATUS_MEDIA_CONTENT", A00);
        if (A06 < 0) {
            return IO7.A0C;
        }
        c128385k8.A0H = A06;
        if (interfaceC33451Vy != null) {
            interfaceC33451Vy.C1K(Long.valueOf(A06));
        }
        AbstractC34871ah.A0x(contentValues, "media_content_row_id", A06);
        c0l3.A06("status_media_link", "INSERT_STATUS_MEDIA_LINK", contentValues);
        return IO7.A00;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
