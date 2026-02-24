package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0oP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18600oP {
    public final C18610oQ A01 = (C18610oQ) C00H.A02(4033);
    public final C18620oR A00 = (C18620oR) C00H.A02(4032);

    public final int A00(InterfaceC21320t0 interfaceC21320t0, long j) {
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        String valueOf = String.valueOf(j);
        return c0l3.A04("mms_metadata", "message_row_id = ?", "deleteMmsMetadataOlderThan/DELETE_MMS_METADATA_BY_MESSAGE_ID", new String[]{valueOf}) + c0l3.A04("mms_thumbnail_metadata", "message_row_id = ?", "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID", new String[]{valueOf});
    }

    public final void A01(C168867aE c168867aE, long j) {
        String str;
        C21330t1 A04;
        C00C.A0A(c168867aE, 0);
        EnumC147566g9 enumC147566g9 = c168867aE.A0D;
        EnumC147566g9 enumC147566g92 = EnumC147566g9.A04;
        if (enumC147566g9 != enumC147566g92) {
            C18610oQ c18610oQ = this.A01;
            try {
                A04 = ((C06170Jp) c18610oQ.A01.A00.get()).A04();
                try {
                    ContentValues contentValues = new ContentValues(10);
                    contentValues.put("message_row_id", Long.valueOf(j));
                    AbstractC129135lN.A01(contentValues, "direct_path", c168867aE.A05);
                    AbstractC129135lN.A03(contentValues, "media_key", c168867aE.A0B);
                    contentValues.put("media_key_timestamp", Long.valueOf(c168867aE.A02));
                    AbstractC129135lN.A01(contentValues, "enc_thumb_hash", c168867aE.A06);
                    AbstractC129135lN.A01(contentValues, "thumb_hash", c168867aE.A09);
                    contentValues.put("thumb_width", Integer.valueOf(c168867aE.A01));
                    contentValues.put("thumb_height", Integer.valueOf(c168867aE.A00));
                    AbstractC129135lN.A02(contentValues, "transferred", c168867aE.A0A);
                    AbstractC129135lN.A03(contentValues, "micro_thumbnail", c168867aE.A0C);
                    contentValues.put("insert_timestamp", Long.valueOf(C07T.A00((C07T) c18610oQ.A02.A00.get())));
                    contentValues.put("handle", c168867aE.A07);
                    A04.A02.A09("mms_thumbnail_metadata", "INSERT_MMS_THUMBNAIL_METADATA_SQL", contentValues, 5);
                    A04.close();
                    return;
                } finally {
                }
            } catch (SQLiteConstraintException e) {
                e = e;
                str = "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/";
            }
        } else {
            C18620oR c18620oR = this.A00;
            ContentValues contentValues2 = new ContentValues(13);
            contentValues2.put("message_row_id", Long.valueOf(j));
            AbstractC129135lN.A01(contentValues2, "direct_path", c168867aE.A05);
            AbstractC129135lN.A03(contentValues2, "media_key", c168867aE.A0B);
            contentValues2.put("media_key_timestamp", Long.valueOf(c168867aE.A02));
            AbstractC129135lN.A01(contentValues2, "enc_thumb_hash", c168867aE.A06);
            AbstractC129135lN.A01(contentValues2, "thumb_hash", c168867aE.A09);
            contentValues2.put("thumb_width", Integer.valueOf(c168867aE.A01));
            contentValues2.put("thumb_height", Integer.valueOf(c168867aE.A00));
            AbstractC129135lN.A02(contentValues2, "transferred", c168867aE.A0A);
            AbstractC129135lN.A03(contentValues2, "micro_thumbnail", c168867aE.A0C);
            contentValues2.put("insert_timestamp", Long.valueOf(C07T.A00(c18620oR.A00)));
            contentValues2.put("handle", c168867aE.A07);
            contentValues2.put("type", Integer.valueOf(enumC147566g92.value));
            long j2 = c168867aE.A04;
            try {
                A04 = c18620oR.A01.A04();
                try {
                    if (j2 == -1) {
                        c168867aE.A04 = A04.A02.A05("mms_metadata", "INSERT_MMS_METADATA_SQL", contentValues2);
                    } else {
                        contentValues2.put("_id", Long.valueOf(j2));
                        A04.A02.A02(contentValues2, "mms_metadata", "_id = ?", "UPDATE_MMS_METADATA_SQL", new String[]{String.valueOf(j2)});
                    }
                    A04.close();
                    return;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (SQLiteConstraintException e2) {
                e = e2;
                str = "MmsMetadataMessageStore/insertOrUpdateMmsMetadata/";
            }
        }
        Log.m221e(str, e);
        throw e;
    }
}
