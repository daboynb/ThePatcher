package p000X;

/* renamed from: X.2bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56872bL {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;

    static {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n            SELECT\n                chat.jid_row_id\n            FROM\n                chat\n            JOIN lid_chat_state ON chat.jid_row_id = lid_chat_state.jid_row_id\n            WHERE chat.chat_origin = '");
        A042.append(EnumC147696gM.A04.origin);
        A01 = AnonymousClass000.A03("'\n                AND lid_chat_state.is_pn_shared = 0\n                AND chat.hidden = 0\n      ", A042);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("\n            UPDATE chat\n            SET chat_origin = NULL\n            WHERE\n                jid_row_id IN (\n                    ");
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("\n              SELECT\n                ");
        A044.append("chat.jid_row_id");
        AbstractC34901ak.A1K("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                jid.type = 0\n                AND\n                chat.chat_origin IS NOT NULL\n          ", A044, A043);
        A05 = AnonymousClass000.A03("\n                    LIMIT ?\n                )\n          ", A043);
        A04 = AbstractC34851af.A0q("COUNT(1) as count", "\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                jid.type = 0\n                AND\n                chat.chat_origin IS NOT NULL\n          ", AbstractC34831ad.A11("\n              SELECT\n                "));
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("\n            DELETE FROM chat\n            WHERE\n                jid_row_id IN (\n                    ");
        StringBuilder A11 = AbstractC34831ad.A11("\n              SELECT\n                ");
        A11.append("chat.jid_row_id");
        A00 = AbstractC34851af.A0q(AnonymousClass000.A03("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 1\n                AND\n                jid.type = 18\n          ", A11), "\n                    LIMIT ?\n                )\n          ", A045);
        A02 = AbstractC34851af.A0q("COUNT(1) as count", "\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 1\n                AND\n                jid.type = 18\n          ", AbstractC34831ad.A11("\n              SELECT\n                "));
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("\n            UPDATE chat\n            SET chat_origin = ?\n            WHERE\n                jid_row_id IN (\n                    ");
        StringBuilder A112 = AbstractC34831ad.A11("\n              SELECT\n                ");
        A112.append("chat.jid_row_id");
        A06 = AbstractC34851af.A0q(AnonymousClass000.A03("\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                chat.chat_origin IS NULL\n                AND\n                jid.type = 18\n          ", A112), "\n                    LIMIT ?\n                )\n          ", A046);
        A03 = AbstractC34851af.A0q("COUNT(1) as count", "\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                chat.chat_origin IS NULL\n                AND\n                jid.type = 18\n          ", AbstractC34831ad.A11("\n              SELECT\n                "));
    }
}
