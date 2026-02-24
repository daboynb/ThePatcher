package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.7iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173787iN implements InterfaceC07120Nj {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC127855is.A0M();
    public final C05V A03 = AbstractC34811ab.A0P();

    public static final C6OU A00(C173787iN c173787iN, long j, boolean z) {
        Object obj;
        C21330t1 A0L = AbstractC127905ix.A0L(c173787iN.A02);
        try {
            Cursor A0A = A0L.A02.A0A(z ? AbstractC153706q5.A00 : AbstractC153706q5.A01, "GET_MMS_THUMBNAIL_METADATA_SQL", AbstractC34921am.A1G(j));
            try {
                if (A0A.moveToLast()) {
                    int A00 = C0L2.A00(A0A, A0A.getColumnIndexOrThrow("type"), EnumC147566g9.A0B.value);
                    Iterator<E> it = EnumC147566g9.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((EnumC147566g9) obj).value == A00) {
                            break;
                        }
                    }
                    EnumC147566g9 enumC147566g9 = (EnumC147566g9) obj;
                    if (enumC147566g9 != null) {
                        C6OU c6ou = new C6OU(enumC147566g9, -1L);
                        c6ou.A04 = AnonymousClass000.A01(A0A, "row_id");
                        c6ou.A05 = C0L2.A03(A0A, A0A.getColumnIndexOrThrow("direct_path"));
                        c6ou.A0B = AbstractC127835iq.A1Z(A0A, "media_key");
                        c6ou.A02 = AnonymousClass000.A01(A0A, "media_key_timestamp");
                        c6ou.A06 = AbstractC34871ah.A0o(A0A, "enc_thumb_hash");
                        c6ou.A09 = AbstractC34871ah.A0o(A0A, "thumb_hash");
                        c6ou.A01 = AbstractC34881ai.A02(A0A, "thumb_width");
                        c6ou.A00 = AbstractC34881ai.A02(A0A, "thumb_height");
                        c6ou.A0A = C0L2.A06(A0A, A0A.getColumnIndexOrThrow("transferred"));
                        c6ou.A0C = AbstractC127835iq.A1Z(A0A, "micro_thumbnail");
                        c6ou.A07 = AbstractC34871ah.A0o(A0A, "handle");
                        A0A.close();
                        A0L.close();
                        return c6ou;
                    }
                }
                A0A.close();
                A0L.close();
                return null;
            } finally {
            }
        } finally {
        }
    }

    private final void A01(ContentValues contentValues, C7ZR c7zr, C168867aE c168867aE) {
        contentValues.put("status_row_id", c7zr.A0I);
        AbstractC129135lN.A01(contentValues, "direct_path", c168867aE.A05);
        AbstractC129135lN.A03(contentValues, "media_key", c168867aE.A0B);
        contentValues.put("media_key_timestamp", Long.valueOf(c168867aE.A02));
        AbstractC129135lN.A01(contentValues, "enc_thumb_hash", c168867aE.A06);
        AbstractC129135lN.A01(contentValues, "thumb_hash", c168867aE.A09);
        contentValues.put("thumb_width", Integer.valueOf(c168867aE.A01));
        contentValues.put("thumb_height", Integer.valueOf(c168867aE.A00));
        AbstractC129135lN.A02(contentValues, "transferred", c168867aE.A0A);
        AbstractC129135lN.A03(contentValues, "micro_thumbnail", c168867aE.A0C);
        contentValues.put("insert_timestamp", Long.valueOf(AbstractC34911al.A03(this.A03)));
        contentValues.put("handle", c168867aE.A07);
        EnumC147566g9 enumC147566g9 = c168867aE.A0D;
        if (enumC147566g9 == null) {
            enumC147566g9 = EnumC147566g9.A06;
        }
        AbstractC127885iv.A0z(contentValues, enumC147566g9.value);
    }

    public final void A02(C7ZR c7zr, C168867aE c168867aE) {
        try {
            if (c168867aE.A04 > 0) {
                try {
                    C21330t1 A0M = AbstractC127905ix.A0M(this.A02);
                    try {
                        ContentValues A03 = AbstractC34801aa.A03();
                        A01(A03, c7zr, c168867aE);
                        C0L3 c0l3 = A0M.A02;
                        String[] strArr = new String[1];
                        AbstractC34801aa.A1W(strArr, 0, c168867aE.A04);
                        if (c0l3.A02(A03, "mms_thumbnail_metadata", "row_id = ?", "UPDATE_STATUS_MMS_THUMBNAIL_METADATA_SQL", strArr) == 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata no rows updated for status rowId: ");
                            Log.m230w(AbstractC34821ac.A1H(A04, c168867aE.A04));
                        }
                        A0M.close();
                        return;
                    } finally {
                    }
                } catch (Exception e) {
                    Log.m221e("StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata/", e);
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A01);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Failed to update MMS thumbnail metadata for status rowId: ");
                    A0e.A0K("StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata", AbstractC34821ac.A1H(A042, c168867aE.A04), e, 2);
                    return;
                }
            } else {
                C21330t1 A0H = AbstractC34911al.A0H(this.A02);
                try {
                    ContentValues A032 = AbstractC34801aa.A03();
                    A01(A032, c7zr, c168867aE);
                    c168867aE.A04 = A0H.A02.A06("mms_thumbnail_metadata", "INSERT_STATUS_MMS_THUMBNAIL_METADATA_SQL", A032);
                    A0H.close();
                    return;
                } finally {
                }
            }
        } catch (SQLiteConstraintException e2) {
            Log.m221e("StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/", e2);
            throw e2;
        }
        Log.m221e("StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/", e2);
        throw e2;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
