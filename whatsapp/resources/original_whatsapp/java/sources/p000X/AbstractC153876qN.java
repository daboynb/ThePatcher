package p000X;

/* renamed from: X.6qN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153876qN {
    public static final String A00;
    public static final String A01;
    public static final String A05;
    public static final String A06;
    public static final String A04 = AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        \n        ");
    public static final String A02 = AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        row_id = ?\n        \n        ");
    public static final String A03 = AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        \n        ");

    static {
        AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ?\n        ");
        A00 = AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ? AND type = ?\n        ");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? \n            AND state in (");
        A042.append(EnumC147546g7.A05.value);
        A042.append(',');
        A042.append(EnumC147546g7.A07.value);
        A06 = AbstractC34662FcG.A00(AnonymousClass000.A03(")\n        ", A042));
        A01 = AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? AND uuid = ?\n        ");
        A05 = AbstractC34662FcG.A00("\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE\n            type = 0\n        ");
    }
}
