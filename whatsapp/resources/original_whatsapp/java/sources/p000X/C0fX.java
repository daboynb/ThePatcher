package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.0fX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0fX implements InterfaceC07120Nj {
    public final C05V A00 = C05Q.A00(2691);
    public final C07130Nk A03 = (C07130Nk) C00H.A02(723);
    public final C05V A01 = C05Q.A00(3306);
    public final C09590Xd A02 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final CopyOnWriteArraySet A05 = new CopyOnWriteArraySet();

    public final void A06(C31451Of c31451Of) {
        C00C.A0A(c31451Of, 0);
        C21330t1 A04 = this.A04.A04();
        try {
            A04.A02.A09("message_group_invite", "INSERT_GROUP_INVITE_MESSAGE_SQL", A01(this, c31451Of, c31451Of.A0i), 5);
            A04.close();
            A02(this);
        } finally {
        }
    }

    private final long A00(C1CU c1cu, UserJid userJid) {
        if (c1cu == null || userJid == null) {
            return -1L;
        }
        C07130Nk c07130Nk = this.A03;
        String[] strArr = {String.valueOf(c07130Nk.A07(c1cu)), String.valueOf(c07130Nk.A07(userJid))};
        C21330t1 c21330t1 = this.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n              message_row_id\n            FROM \n              message_group_invite\n            WHERE\n              group_jid_row_id = ?\n              AND \n              admin_jid_row_id = ?\n              AND\n              expired = 0\n            ORDER BY invite_time DESC\n          ", "GET_LAST_GROUP_INVITE_MESSAGE_BY_GROUP_AND_ADMIN_SQL", strArr);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return -1L;
                }
                long j = A0A.getLong(A0A.getColumnIndexOrThrow("message_row_id"));
                A0A.close();
                c21330t1.close();
                return j;
            } finally {
            }
        } finally {
        }
    }

    public static final ContentValues A01(C0fX c0fX, C31451Of c31451Of, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", String.valueOf(j));
        C1CU c1cu = c31451Of.A02;
        contentValues.put("group_jid_row_id", c1cu != null ? String.valueOf(c0fX.A03.A07(c1cu)) : null);
        UserJid userJid = c31451Of.A03;
        contentValues.put("admin_jid_row_id", userJid != null ? String.valueOf(c0fX.A03.A07(userJid)) : null);
        contentValues.put("group_name", c31451Of.A05);
        contentValues.put("invite_code", c31451Of.A06);
        contentValues.put("expiration", Long.valueOf(c31451Of.A01));
        contentValues.put("invite_time", Long.valueOf(c31451Of.A0E));
        contentValues.put("expired", Integer.valueOf(c31451Of.A07 ? 1 : 0));
        contentValues.put("group_type", Integer.valueOf(c31451Of.A00));
        return contentValues;
    }

    public static final void A02(C0fX c0fX) {
        Iterator it = c0fX.A05.iterator();
        while (it.hasNext()) {
            ((C0NI) c0fX.A00.A00.get()).A0L(new C3M3(it.next(), 21));
        }
    }

    public final long A05(C1CU c1cu, UserJid userJid) {
        if (c1cu == null || userJid == null) {
            return -1L;
        }
        String[] strArr = {String.valueOf(this.A03.A07(c1cu)), String.valueOf(this.A02.A09(userJid))};
        C21330t1 c21330t1 = this.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n              invite.message_row_id AS message_row_id\n            FROM\n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = message._id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              message.chat_row_id = ?\n              AND\n              invite.expired = 0\n            ORDER BY\n              invite.invite_time DESC\n          ", "GET_LAST_SENT_GROUP_INVITE_MESSAGE_BY_GROUP_AND_REMOTE_SQL", strArr);
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return -1L;
                }
                long j = A0A.getLong(A0A.getColumnIndexOrThrow("message_row_id"));
                A0A.close();
                c21330t1.close();
                return j;
            } finally {
            }
        } finally {
        }
    }

    public final long A03(C1CU c1cu, UserJid userJid) {
        long A00 = A00(c1cu, userJid);
        if (A00 != -1) {
            return A00;
        }
        if (!C0I3.A0b(userJid)) {
            return -1L;
        }
        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        return A00(c1cu, ((C09100Vg) this.A01.A00.get()).A0C((PhoneUserJid) userJid));
    }

    public final long A04(C1CU c1cu, UserJid userJid) {
        long A05 = A05(c1cu, userJid);
        return A05 != -1 ? A05 : A05(c1cu, ((C09100Vg) this.A01.A00.get()).A0G(userJid));
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
