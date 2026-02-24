package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2IP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2IP extends AbstractC1859888w {
    public final C05V A01;
    public final InterfaceC024600q A0E;
    public final InterfaceC024100j A0F;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = C05Q.A00(723);
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C05V A0B = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC34811ab.A0S();
    public final C05V A0C = C05Q.A00(769);
    public final C05V A02 = AbstractC34811ab.A0g();
    public final C05V A04 = C05Q.A00(753);
    public final C05V A06 = AbstractC037707g.A00(905);
    public final C05V A0D = AbstractC34811ab.A0T();
    public final C05V A09 = AbstractC037707g.A00(906);
    public final C05V A07 = AbstractC037707g.A00(908);
    public final C05V A0A = AbstractC037707g.A00(917);

    @Override // p000X.AbstractC1859888w
    public int A06() {
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC1859888w
    public List A0A() {
        AbstractC1859888w[] abstractC1859888wArr = new AbstractC1859888w[3];
        abstractC1859888wArr[0] = C05V.A02(this.A06);
        abstractC1859888wArr[1] = C05V.A02(this.A09);
        return AbstractC34801aa.A1F(C05V.A02(this.A07), abstractC1859888wArr, 2);
    }

    @Override // p000X.AbstractC1859888w
    public boolean A04() {
        if (((C0WI) C05V.A02(this.A02)).A0G()) {
            return true;
        }
        A0G();
        return true;
    }

    @Override // p000X.AbstractC1859888w
    public int A05() {
        return ((C0L4) C05V.A02(this.A01)).A00();
    }

    @Override // p000X.AbstractC1859888w
    public EnumC2039391j A08() {
        return (EnumC2039391j) this.A0F.getValue();
    }

    @Override // p000X.AbstractC1859888w
    public boolean A0D() {
        return !((C039007t) C05V.A02(this.A0B)).A0N();
    }

    @Override // p000X.AbstractC1859888w
    public boolean A0E() {
        if (!AbstractC34911al.A1R(this.A02)) {
            C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
            try {
                C1CX ABB = A0I.ABB();
                try {
                    A0G();
                    if (!A0L()) {
                        ABB.close();
                        A0I.close();
                        return false;
                    }
                    ABB.A00();
                    ABB.close();
                    A0I.close();
                } finally {
                }
            } finally {
            }
        }
        return ((C40001jI) C05V.A02(this.A0A)).A00(false);
    }

    public final void A0F() {
        C09590Xd c09590Xd = (C09590Xd) C05V.A02(this.A03);
        HashSet A1B = AbstractC34801aa.A1B();
        C21330t1 c21330t1 = c09590Xd.A0C.get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n            SELECT\n                jid.raw_string\n            FROM\n              chat as chat\n              LEFT JOIN jid AS jid\n                ON jid._id = chat.jid_row_id\n            WHERE\n                chat.account_jid_row_id IS NULL\n                AND\n                jid.type = 0\n                AND\n                NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n        ", "Chat/FETCH_PN_JIDS_WITH_MISSING_LIDS");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("raw_string");
                while (A0A.moveToNext()) {
                    Jid A02 = Jid.Companion.A02(A0A.getString(columnIndexOrThrow));
                    if (C0I3.A0b(A02)) {
                        PhoneUserJid phoneUserJid = (PhoneUserJid) A02;
                        if (!AbstractC34801aa.A0f(c09590Xd.A04).A0O(phoneUserJid) && !AbstractC28351Bx.A03(phoneUserJid) && phoneUserJid != null && !C0I3.A0d(phoneUserJid)) {
                            A1B.add(phoneUserJid);
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                if (A1B.isEmpty()) {
                    return;
                }
                ((FUU) C05V.A02(this.A04)).A01(A1B);
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public final void A0I() {
        C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
        try {
            A0I.A02.A0I("\n                UPDATE chat\n                SET account_jid_row_id = jid_row_id\n                WHERE jid_row_id IN\n                    (\n                        SELECT\n                          chat.jid_row_id\n                        FROM\n                          chat AS chat\n                          LEFT JOIN jid AS jid\n                            ON jid._id = chat.jid_row_id\n                        WHERE\n                          chat.account_jid_row_id IS NULL\n                          AND\n                          (\n                            jid.type IS NOT 0\n                            OR\n                            \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                          )\n                    )\n            ", "UPDATE_ACCOUNT_JID_FOR_NON_PN_OR_BOT_CHATS", new Object[0]);
            A0I.close();
        } finally {
        }
    }

    public final void A0J() {
        C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
        try {
            C0L3 c0l3 = A0I.A02;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = EnumC147696gM.A02;
            c0l3.A0I("\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                    WHERE\n                      jid_map.jid_row_id = chat.jid_row_id\n                      AND\n                      jid_map.sort_id < 0\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        ", "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_CONFLICTING", A1Y);
            A0I.close();
        } finally {
        }
    }

    public final void A0K() {
        C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
        try {
            C0L3 c0l3 = A0I.A02;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = EnumC147696gM.A02;
            c0l3.A0I("\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                      LEFT JOIN chat AS chat_inner\n                        ON chat_inner.account_jid_row_id = jid_map.lid_row_id\n                    WHERE\n                      chat_inner.account_jid_row_id IS NULL\n                      AND\n                      jid_map.jid_row_id = chat.jid_row_id\n                    ORDER BY\n                      sort_id DESC\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        ", "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_NON_CONFLICTING", A1Y);
            A0I.close();
        } finally {
        }
    }

    public final boolean A0L() {
        boolean z;
        Log.m223i("LocalChatDbLidMigrationTask/migrateInternal start");
        C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
        try {
            C1CX ABB = A0I.ABB();
            try {
                if (A0M()) {
                    A0I();
                    A0K();
                    A0F();
                    A0J();
                    z = true;
                    ABB.A00();
                } else {
                    z = false;
                }
                AbstractC34851af.A1K("LocalChatDbLidMigrationTask/migrateInternal end: ", AnonymousClass000.A04(), z);
                ABB.close();
                A0I.close();
                return z;
            } finally {
            }
        } finally {
        }
    }

    public final boolean A0M() {
        C0I6 A09;
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        PhoneUserJid phoneUserJid = AbstractC34891aj.A0L(interfaceC024600q).A0E;
        if (phoneUserJid != null && (A09 = AbstractC34801aa.A0f(interfaceC024600q).A09()) != null) {
            InterfaceC024600q interfaceC024600q2 = this.A08.A00;
            long A07 = ((C07130Nk) interfaceC024600q2.get()).A07(phoneUserJid);
            if (A07 == -1) {
                throw AbstractC34801aa.A0z("No Jid row id for self phone user jid");
            }
            long A072 = ((C07130Nk) interfaceC024600q2.get()).A07(A09);
            if (A072 == -1) {
                throw AbstractC34801aa.A0z("No Jid row id for self lid user jid");
            }
            InterfaceC024600q interfaceC024600q3 = this.A03.A00;
            AbstractC34861ag.A0c(interfaceC024600q3).A0J();
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("account_jid_row_id", Long.valueOf(A072));
            int A0K = C05V.A00(this.A00).A0K(22900);
            if (A0K >= 1) {
                long A0B = AbstractC34861ag.A0c(interfaceC024600q3).A0B(phoneUserJid, true);
                long A0B2 = AbstractC34861ag.A0c(interfaceC024600q3).A0B(A09, true);
                if (A0B != -1 && A0B2 != -1) {
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A05);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("LocalChatDbLidMigrationTask/updateSelfAccountJidForSelfPnChat/");
                    String A1I = AbstractC34821ac.A1I(A04, AbstractC34911al.A1R(this.A02));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("lidChat: ");
                    InterfaceC024600q interfaceC024600q4 = this.A0C.A00;
                    String A1L = AbstractC34811ab.A1L(A042, ((C3FS) interfaceC024600q4.get()).A00(A0B2));
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("pnChat: ");
                    A0e.A0E(A1I, A1L, AbstractC34811ab.A1L(A043, ((C3FS) interfaceC024600q4.get()).A00(A0B)), 1, false);
                    if (A0K == 2) {
                        AbstractC34871ah.A0x(A03, "account_jid_row_id", ((C07130Nk) interfaceC024600q2.get()).A07(((FUU) C05V.A02(this.A04)).A00(phoneUserJid)));
                    }
                }
            }
            C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
            try {
                C0L3 c0l3 = A0I.A02;
                String[] strArr = new String[1];
                AbstractC34801aa.A1W(strArr, 0, A07);
                c0l3.A03(A03, "chat", "jid_row_id = ?", "UPDATE_SELF_ACCOUNT_JID_FOR_SELF_PN_CHAT", strArr, 4);
                A0I.close();
                return true;
            } finally {
            }
        }
        return false;
    }

    public C2IP() {
        C05V A00 = AbstractC037707g.A00(66038);
        this.A01 = AbstractC037707g.A00(178);
        this.A0E = A00;
        this.A0F = AbstractC024000i.A01(new AIZ(this, 4));
    }

    @Override // p000X.AbstractC1859888w
    public InterfaceC024600q A07() {
        return this.A0E;
    }

    @Override // p000X.AbstractC1859888w
    public String A09() {
        return "local_chat_db_lid_migration";
    }

    public final void A0G() {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.putNull("account_jid_row_id");
        C21330t1 A0I = AbstractC34911al.A0I(this.A0D);
        try {
            int A02 = A0I.A02.A02(A03, "chat", null, "RESET_ACCOUNT_JID_ROW_ID", null);
            A0I.close();
            AbstractC34851af.A1I("LocalChatDbLidMigrationTask/cleanUp rowsAffected=", AnonymousClass000.A04(), A02);
        } finally {
        }
    }

    public final void A0H() {
        A0G();
        Iterator it = A0A().iterator();
        while (it.hasNext()) {
            ((AbstractC1859888w) it.next()).A02();
        }
        A02();
    }
}
