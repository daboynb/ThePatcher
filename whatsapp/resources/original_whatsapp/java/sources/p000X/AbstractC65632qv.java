package p000X;

import java.util.Set;

/* renamed from: X.2qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65632qv {
    public static final String A00;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE _id > ?  AND chat_row_id = ?  AND action_type IN ");
        A00 = AnonymousClass000.A03(AbstractC21380t6.A00(((Set) AbstractC56822bF.A01.get()).size()), A04);
    }

    public static String A00(Long l, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id WHERE chat_row_id = ?");
        A04.append(l != null ? AbstractC34851af.A0p(l, " AND sort_id < ", AnonymousClass000.A04()) : "");
        A04.append(" AND ");
        A04.append("message_type = 7");
        A04.append(" AND ");
        AbstractC34851af.A1H("action_type IN ", A04, i);
        A04.append(" ORDER BY sort_id DESC");
        return AnonymousClass000.A03(" LIMIT 1", A04);
    }
}
