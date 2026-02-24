package p000X;

/* renamed from: X.6q5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153706q5 {
    public static final String A00;
    public static final String A01;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          SELECT\n            row_id,\n            status_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_thumbnail_metadata\n          WHERE \n            status_row_id = ? \n            AND \n            type = ");
        int i = EnumC147566g9.A04.value;
        A04.append(i);
        A00 = AnonymousClass000.A03("\n        ", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n          SELECT\n            row_id,\n            status_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            status_row_id = ?\n            AND\n            type IS NOT NULL\n            AND\n            type IS NOT ");
        A042.append(i);
        A01 = AnonymousClass000.A03("\n        ", A042);
    }
}
