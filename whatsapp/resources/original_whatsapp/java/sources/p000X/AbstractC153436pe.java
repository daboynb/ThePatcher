package p000X;

/* renamed from: X.6pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153436pe {
    public static final String A00;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n        SELECT \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM status\n        WHERE\n          sender_user_jid = ?\n          AND state IN (");
        A04.append(EnumC147546g7.A05.value);
        A04.append(", ");
        A04.append(EnumC147546g7.A07.value);
        A00 = AnonymousClass000.A03(")\n      ", A04);
    }
}
