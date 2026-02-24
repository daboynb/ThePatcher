package p000X;

import android.database.Cursor;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedList;

/* renamed from: X.5jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128215jm implements C3U5, InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;

    public static void A00(C128215jm c128215jm, C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1ML c1ml = (C1ML) c1j0;
        ((C10950b2) c128215jm.A00.get()).A07(c1ml);
        ((C73H) c128215jm.A01.get()).A01(c1ml.A0j(), c1j0.A0i);
    }

    @Override // p000X.C3U5
    public void AHz(C1J0 c1j0, int i) {
        ((C10950b2) this.A00.get()).A09(c1j0, AbstractC34841ae.A1N(i & 1, 1), true);
    }

    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C10950b2 c10950b2 = (C10950b2) this.A00.get();
        C1ML c1ml = (C1ML) c1j0;
        boolean A1L = AbstractC34841ae.A1L((c1ml.A0i > 0L ? 1 : (c1ml.A0i == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key=");
        AbstractC127835iq.A1Q(c1ml.A0h, A04, A1L);
        String[] strArr = {Long.toString(c1ml.A0i)};
        C06170Jp c06170Jp = c10950b2.A06;
        C21330t1 c21330t1 = c06170Jp.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        ", "GET_MESSAGE_MEDIA_SQL", strArr);
            try {
                if (A0A.moveToNext()) {
                    boolean z = c1ml instanceof C31521Om;
                    C128385k8 A03 = c10950b2.A03(A0A, z);
                    long j = c1ml.A0i;
                    C00N.A0D(j > 0, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id");
                    LinkedList linkedList = new LinkedList();
                    C21330t1 c21330t12 = c06170Jp.get();
                    try {
                        Cursor A0A2 = c21330t12.A02.A0A("\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            message_row_id = ? \n          ORDER BY sort_order ASC\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL", new String[]{Long.toString(j)});
                        while (A0A2.moveToNext()) {
                            try {
                                InteractiveAnnotation A02 = c10950b2.A02(A0A2, c21330t12);
                                if (A02 != null) {
                                    linkedList.add(A02);
                                }
                            } finally {
                            }
                        }
                        A0A2.close();
                        c21330t12.close();
                        A03.A0x = linkedList.isEmpty() ? null : (InteractiveAnnotation[]) linkedList.toArray(new InteractiveAnnotation[0]);
                        c1ml.C1C(A03);
                        c1ml.A00 = C0L2.A01(A0A, A0A.getColumnIndexOrThrow("first_viewed_timestamp"), 0L);
                        c1ml.C1N(AbstractC34871ah.A0o(A0A, "message_url"));
                        c1ml.A0l(AbstractC34871ah.A0o(A0A, "accessibility_label"));
                        c1ml.A0n(AbstractC34871ah.A0o(A0A, "multicast_id"));
                        c1ml.C1H(AbstractC34871ah.A0o(A0A, "mime_type"));
                        c1ml.C1L(AnonymousClass000.A01(A0A, "file_length"));
                        c1ml.C1I(AbstractC34871ah.A0o(A0A, "media_name"));
                        c1ml.C1G(AbstractC34871ah.A0o(A0A, "file_hash"));
                        c1ml.C1D(AbstractC34881ai.A02(A0A, "media_duration"));
                        c1ml.C1E(AbstractC34871ah.A0o(A0A, "enc_file_hash"));
                        c1ml.C1x(AbstractC34871ah.A0o(A0A, "original_file_hash"));
                        if (c1ml instanceof C1Q7) {
                            C1Q7 c1q7 = (C1Q7) c1ml;
                            boolean A06 = C0L2.A06(A0A, A0A.getColumnIndexOrThrow("is_animated_sticker"));
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sticker_flags");
                            c1q7.A02 = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                            c1q7.A04 = A06;
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("premium_message");
                            c1q7.A00 = A0A.isNull(columnIndexOrThrow2) ? 0 : A0A.getInt(columnIndexOrThrow2);
                        } else if (z) {
                            C31521Om c31521Om = (C31521Om) c1ml;
                            c31521Om.A00 = AbstractC34881ai.A02(A0A, "page_count");
                            c31521Om.A0s(AbstractC34871ah.A0o(A0A, "media_caption"));
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                if (c1ml.A01 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MediaCoreMessageStore/fillMediaInfo; media was not found for message: id=");
                    A042.append(c1ml.A0i);
                    Log.m219e(AbstractC34851af.A0o(c1ml, ", type=", A042));
                    c1ml.C1C(new C128385k8());
                }
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

    public C128215jm(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2) {
        this.A00 = interfaceC024600q;
        this.A01 = interfaceC024600q2;
    }

    public void B23(C1J0 c1j0) {
        A00(this, c1j0);
    }

    public void CCT(C1J0 c1j0) {
        A00(this, c1j0);
    }

    public C128215jm() {
        this(AbstractC34911al.A0C(), AbstractC037707g.A00(3159));
    }
}
