package p000X;

/* renamed from: X.9Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207039Ed {
    public static final String A00;
    public static final String[] A01;

    static {
        String[] strArr = {"message_id", "sync_type", "chunk_order", "media_key", "media_hash", "media_enc_hash", "file_size", "direct_path", "local_path", "start_time", "inline_payload", "enc_handle"};
        A01 = strArr;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UPDATE history_sync_companion SET ");
        A04.append(C07Z.A0G(" = ?,", "", " = ? ", null, strArr));
        A00 = AnonymousClass000.A03(" WHERE message_id = ?", A04);
    }
}
