package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.NoSuchElementException;

/* renamed from: X.7iP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173807iP implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC127855is.A0M();
    public final C05V A01 = C05Q.A00(3342);
    public final C05V A02 = C05Q.A00(3343);

    public final Integer A03(AbstractC172747gc abstractC172747gc) {
        Integer num;
        if (abstractC172747gc.A01 == -1 && abstractC172747gc.A07.A02) {
            EnumC147446fx[] enumC147446fxArr = new EnumC147446fx[3];
            enumC147446fxArr[0] = EnumC147446fx.A02;
            enumC147446fxArr[1] = EnumC147446fx.A06;
            if (C3WD.A1A(EnumC147446fx.A05, enumC147446fxArr, 2).contains(abstractC172747gc.A09)) {
                return IO7.A0N;
            }
        }
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                A01(A0H, abstractC172747gc);
                try {
                    long A06 = A0H.A02.A06("status_notify", "StatusNotifyStore/INSERT_STATUS_NOTIFY", A00(abstractC172747gc));
                    ABB.A00();
                    Long valueOf = Long.valueOf(A06);
                    if (A06 > -1 && valueOf != null) {
                        abstractC172747gc.A00 = A06;
                    }
                    num = IO7.A00;
                } catch (SQLiteException e) {
                    Log.m221e("StatusNotifyStore/failed to insert status notify", e);
                    num = IO7.A0C;
                }
                ABB.close();
                A0H.close();
                return num;
            } finally {
            }
        } finally {
        }
    }

    public final Integer A04(AbstractC172747gc abstractC172747gc) {
        Integer num;
        long j = abstractC172747gc.A00;
        C00N.A0C(AbstractC34841ae.A1J((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))), AbstractC34851af.A0p(abstractC172747gc, "Attempting to update an unsaved status notify ", AnonymousClass000.A04()));
        if (j == -1) {
            return IO7.A0C;
        }
        C21330t1 A0H = AbstractC34911al.A0H(this.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                A01(A0H, abstractC172747gc);
                ContentValues A00 = A00(abstractC172747gc);
                try {
                    C0L3 c0l3 = A0H.A02;
                    String[] strArr = new String[1];
                    AbstractC34801aa.A1W(strArr, 0, j);
                    c0l3.A02(A00, "status_notify", "row_id = ?", "StatusNotifyStore/UPDATE_STATUS_NOTIFY", strArr);
                    ABB.A00();
                    num = IO7.A00;
                } catch (SQLiteException e) {
                    Log.m221e("StatusNotifyStore/failed to update status notify", e);
                    num = IO7.A0C;
                }
                ABB.close();
                A0H.close();
                return num;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A01(InterfaceC21320t0 interfaceC21320t0, AbstractC172747gc abstractC172747gc) {
        Object A02;
        C1MK c1mk;
        C6NR c6nr;
        C171657eo c171657eo;
        C6L0 c6l0;
        byte[] A04;
        Long l;
        C6L0 c6l02;
        C1MK c1mk2;
        C128385k8 c128385k8 = abstractC172747gc.A06;
        if (c128385k8 != null) {
            long j = c128385k8.A0H;
            InterfaceC33451Vy interfaceC33451Vy = null;
            C173817iQ c173817iQ = (C173817iQ) C05V.A02(this.A01);
            if (j != -1) {
                int i = AbstractC151566md.A00(c128385k8.A0B).value;
                if ((abstractC172747gc instanceof C1MK) && (c1mk2 = (C1MK) abstractC172747gc) != null) {
                    interfaceC33451Vy = c1mk2.Afj();
                }
                if (c128385k8.A0H != -1) {
                    ContentValues A00 = C173817iQ.A00(c128385k8, interfaceC33451Vy, c173817iQ, i);
                    C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1W(A1a, 0, c128385k8.A0H);
                    c0l3.A02(A00, "media_content", "row_id = ?", "INSERT_STATUS_MEDIA_CONTENT", A1a);
                }
                A02 = C06930Mq.A00;
            } else {
                Long l2 = abstractC172747gc.A03;
                if (l2 == null) {
                    return;
                }
                long longValue = l2.longValue();
                int i2 = AbstractC151566md.A00(c128385k8.A0B).value;
                if ((abstractC172747gc instanceof C1MK) && (c1mk = (C1MK) abstractC172747gc) != null) {
                    interfaceC33451Vy = c1mk.Afj();
                }
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "status_row_id", longValue);
                A02 = C173817iQ.A02(A03, interfaceC21320t0, c128385k8, interfaceC33451Vy, c173817iQ, i2);
            }
            if (A02 != IO7.A00 || !(abstractC172747gc instanceof C6NR) || (c6l0 = (c171657eo = (c6nr = (C6NR) abstractC172747gc).A04).A00) == null || (A04 = c6l0.A04()) == null) {
                return;
            }
            Long valueOf = Long.valueOf(c128385k8.A0H);
            if (valueOf.longValue() == -1 || (l = ((AbstractC172747gc) c6nr).A03) == null) {
                return;
            }
            Long A002 = ((C173697iE) C05V.A02(this.A02)).A00(valueOf, A04, l.longValue());
            if (A002 == null || (c6l02 = c171657eo.A00) == null) {
                return;
            }
            c6l02.A00 = A002;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1618078j A02(Cursor cursor, HashMap hashMap) {
        C128385k8 c128385k8;
        int columnIndexOrThrow;
        C156376uX c156376uX;
        C128385k8 c128385k82;
        byte[] bArr;
        int A00 = AbstractC163637Fx.A00(cursor, "type", hashMap);
        for (EnumC147446fx enumC147446fx : EnumC147446fx.A00) {
            if (enumC147446fx.value == A00) {
                String string = cursor.getString(AbstractC163637Fx.A01(cursor, "uuid", hashMap));
                C0I0 c0i0 = UserJid.Companion;
                int A01 = AbstractC163637Fx.A01(cursor, "sender_user_jid", hashMap);
                UserJid A012 = C0I0.A01(cursor.isNull(A01) ? null : cursor.getString(A01));
                EnumC147546g7 A002 = AbstractC1622079z.A00(AbstractC163637Fx.A00(cursor, "state", hashMap));
                long A02 = AbstractC163637Fx.A02(cursor, "timestamp", hashMap);
                long A022 = AbstractC163637Fx.A02(cursor, "original_status_row_id", hashMap);
                long A023 = AbstractC163637Fx.A02(cursor, "response_status_row_id", hashMap);
                C00C.A09(string);
                C6L1 c6l1 = new C6L1(A012, null, string);
                int A013 = AbstractC163637Fx.A01(cursor, "secret", hashMap);
                byte[] blob = cursor.isNull(A013) ? null : cursor.getBlob(A013);
                int A014 = AbstractC163637Fx.A01(cursor, "fp_proto", hashMap);
                byte[] blob2 = cursor.isNull(A014) ? null : cursor.getBlob(A014);
                int A015 = AbstractC163637Fx.A01(cursor, "stanza_xml", hashMap);
                byte[] blob3 = cursor.isNull(A015) ? null : cursor.getBlob(A015);
                long A024 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
                Long valueOf = Long.valueOf(A022);
                Long valueOf2 = Long.valueOf(A023);
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("media_content_row_id");
                if (!cursor.isNull(columnIndexOrThrow2)) {
                    long j = cursor.getLong(columnIndexOrThrow2);
                    if (Long.valueOf(j) != null) {
                        C173817iQ c173817iQ = (C173817iQ) C05V.A02(this.A01);
                        C21330t1 A0L = AbstractC127905ix.A0L(c173817iQ.A01);
                        try {
                            Cursor A0A = A0L.A02.A0A("SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?", "StatusMediaStore/GET_MEDIA_DATA_BY_ID_SQL", AbstractC34921am.A1G(j));
                            try {
                                c128385k8 = A0A.moveToNext() ? c173817iQ.A03(A0A, AbstractC34801aa.A1A()) : null;
                                A0A.close();
                                A0L.close();
                                columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_content_row_id");
                                if (!cursor.isNull(columnIndexOrThrow)) {
                                    long j2 = cursor.getLong(columnIndexOrThrow);
                                    if (Long.valueOf(j2) != null) {
                                        c156376uX = ((C173817iQ) C05V.A02(this.A01)).A04(j2);
                                        C1618078j c1618078j = new C1618078j(c128385k8, c156376uX, c6l1, A002, enumC147446fx, valueOf, valueOf2, blob, blob2, blob3, A024, A02);
                                        c128385k82 = c1618078j.A03;
                                        if (c128385k82 != null) {
                                            long j3 = c128385k82.A0H;
                                            Long valueOf3 = Long.valueOf(j3);
                                            if (j3 != -1 && valueOf3 != null) {
                                                C173697iE c173697iE = (C173697iE) C05V.A02(this.A02);
                                                C30541Ks c30541Ks = ((C7HR) c6l1).A01;
                                                boolean A1L = AbstractC34841ae.A1L((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1)));
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("StatusThumbnailStore/getThumbnailV2/must have media_row_id set; key=");
                                                AbstractC127835iq.A1Q(c30541Ks, A04, A1L);
                                                try {
                                                    A0L = AbstractC127905ix.A0L(c173697iE.A00);
                                                    try {
                                                        C0L3 c0l3 = A0L.A02;
                                                        String[] strArr = new String[1];
                                                        AbstractC34801aa.A1W(strArr, 0, j3);
                                                        A0A = c0l3.A0A("\n      SELECT\n        thumbnail\n      FROM\n        status_thumbnail\n      WHERE\n        media_content_row_id = ?\n    ", "GET_THUMBNAIL_BY_MEDIA_ROW_ID_SQL", strArr);
                                                        try {
                                                        } finally {
                                                        }
                                                    } finally {
                                                    }
                                                } catch (SQLiteException e) {
                                                    Log.m221e("StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail", e);
                                                    bArr = null;
                                                    c1618078j.A00 = bArr;
                                                    return c1618078j;
                                                } catch (IllegalStateException e2) {
                                                    Log.m221e("StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail", e2);
                                                    bArr = null;
                                                    c1618078j.A00 = bArr;
                                                    return c1618078j;
                                                }
                                                if (A0A.moveToNext()) {
                                                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("thumbnail");
                                                    if (!A0A.isNull(columnIndexOrThrow3)) {
                                                        bArr = A0A.getBlob(columnIndexOrThrow3);
                                                        A0A.close();
                                                        A0L.close();
                                                        c1618078j.A00 = bArr;
                                                    }
                                                }
                                                bArr = null;
                                                A0A.close();
                                                A0L.close();
                                                c1618078j.A00 = bArr;
                                            }
                                        }
                                        return c1618078j;
                                    }
                                }
                                c156376uX = null;
                                C1618078j c1618078j2 = new C1618078j(c128385k8, c156376uX, c6l1, A002, enumC147446fx, valueOf, valueOf2, blob, blob2, blob3, A024, A02);
                                c128385k82 = c1618078j2.A03;
                                if (c128385k82 != null) {
                                }
                                return c1618078j2;
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
                c128385k8 = null;
                columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_content_row_id");
                if (!cursor.isNull(columnIndexOrThrow)) {
                }
                c156376uX = null;
                C1618078j c1618078j22 = new C1618078j(c128385k8, c156376uX, c6l1, A002, enumC147446fx, valueOf, valueOf2, blob, blob2, blob3, A024, A02);
                c128385k82 = c1618078j22.A03;
                if (c128385k82 != null) {
                }
                return c1618078j22;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final ContentValues A00(AbstractC172747gc abstractC172747gc) {
        ContentValues A03 = AbstractC34801aa.A03();
        C6L1 c6l1 = abstractC172747gc.A07;
        A03.put("uuid", c6l1.A01);
        AbstractC127885iv.A0z(A03, abstractC172747gc.A09.value);
        AbstractC127885iv.A10(A03, abstractC172747gc.A05);
        AbstractC127895iw.A12(A03, EnumC147546g7.A06);
        AbstractC129135lN.A01(A03, "sender_user_jid", c6l1.A00.getRawString());
        AbstractC129135lN.A03(A03, "secret", abstractC172747gc.A0A);
        A03.put("original_status_row_id", abstractC172747gc.A03);
        A03.put("response_status_row_id", abstractC172747gc.A04);
        C128385k8 c128385k8 = abstractC172747gc.A06;
        if (c128385k8 != null) {
            long j = c128385k8.A0H;
            if (j != -1) {
                AbstractC34871ah.A0x(A03, "media_content_row_id", j);
            }
        }
        if (abstractC172747gc instanceof C6NP) {
            C6NP c6np = (C6NP) abstractC172747gc;
            AbstractC129135lN.A03(A03, "fp_proto", c6np.A00);
            AbstractC129135lN.A03(A03, "stanza_xml", c6np.A01);
        }
        return A03;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
