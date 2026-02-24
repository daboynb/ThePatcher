package p000X;

/* renamed from: X.9Em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207119Em {
    public static final String A00;
    public static final String A01;
    public static final String A02;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND state IN (");
        int i = EnumC2042492q.A05.value;
        A04.append(i);
        A04.append(", ");
        int i2 = EnumC2042492q.A04.value;
        A04.append(i2);
        A02 = AnonymousClass000.A03(")\n      ", A04);
        int i3 = EnumC2042492q.A06.value;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n      SELECT\n        file_type,\n        COUNT(*) as file_count,\n        SUM(size_bytes) as file_size\n      FROM \n        remote_files\n      WHERE\n       backup_id = ?\n       AND (state = ");
        A042.append(EnumC2042492q.A02.value);
        A042.append("\n         OR state IS NULL\n         OR (state IN (");
        A042.append(EnumC2042492q.A03.value);
        A042.append(", ");
        A042.append(i3);
        A01 = AnonymousClass000.A03(") AND transaction_id = ?))\n      GROUP BY file_type\n    ", A042);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("\n        SELECT\n          COUNT(CASE WHEN is_encrypted != 0 THEN 1 END) as encrypted_count,\n          COUNT(CASE WHEN is_encrypted = 0 THEN 1 END) as unencrypted_count\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND state IS NOT ");
        A043.append(i);
        A043.append("\n          AND state IS NOT ");
        A043.append(i2);
        A00 = C87Y.A0l("\n          ", A043);
    }
}
