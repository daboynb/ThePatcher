package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Pair;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Aa, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Aa extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.39P] */
    public static final C39P A00() {
        return new InterfaceC17870nC() { // from class: X.39P
            public final C05V A00 = AbstractC037707g.A00(920);

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "AxolotlLidMigrationDailyCron";
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v11 */
            /* JADX WARN: Type inference failed for: r1v13 */
            /* JADX WARN: Type inference failed for: r1v14, types: [X.07u, java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Long, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v16 */
            /* JADX WARN: Type inference failed for: r1v17 */
            /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v7 */
            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AxolotlLidMigrationDailyCron");
                AbstractC34851af.A1N(A04, "/migrate axolotl DB");
                C58422dx c58422dx = (C58422dx) C05V.A02(this.A00);
                InterfaceC024600q interfaceC024600q = c58422dx.A01.A00;
                if (((C0VM) interfaceC024600q.get()).A0Z("MissingLidDevicesFixUpOneTime_missing_lid_devices_fix_completed")) {
                    return;
                }
                C66912u5 c66912u5 = (C66912u5) C05V.A02(c58422dx.A00);
                HashMap A1A = AbstractC34801aa.A1A();
                C06170Jp c06170Jp = c66912u5.A05;
                C21330t1 c21330t1 = c06170Jp.get();
                try {
                    ?? e = "\n            SELECT\n                jid_map.lid_row_id AS lid_row_id,\n                jid.device AS device,\n                user_device.key_index AS key_index \n            FROM \n              user_device\n              LEFT JOIN jid AS jid\n                ON user_device.device_jid_row_id = jid._id\n              LEFT JOIN jid_map\n                ON jid_map.jid_row_id = user_device.user_jid_row_id\n            WHERE\n                lid_row_id IS NOT NULL\n                AND NOT EXISTS (\n                    SELECT\n                      1\n                    FROM \n                      user_device AS user_device_inner\n                      LEFT JOIN jid AS jid_inner\n                        ON user_device_inner.device_jid_row_id = jid_inner._id\n                    WHERE\n                        jid_inner.type = 19\n                        AND \n                        user_device_inner.user_jid_row_id = jid_map.lid_row_id\n                        AND \n                        jid_inner.device = jid.device\n                )\n        ";
                    Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n            SELECT\n                jid_map.lid_row_id AS lid_row_id,\n                jid.device AS device,\n                user_device.key_index AS key_index \n            FROM \n              user_device\n              LEFT JOIN jid AS jid\n                ON user_device.device_jid_row_id = jid._id\n              LEFT JOIN jid_map\n                ON jid_map.jid_row_id = user_device.user_jid_row_id\n            WHERE\n                lid_row_id IS NOT NULL\n                AND NOT EXISTS (\n                    SELECT\n                      1\n                    FROM \n                      user_device AS user_device_inner\n                      LEFT JOIN jid AS jid_inner\n                        ON user_device_inner.device_jid_row_id = jid_inner._id\n                    WHERE\n                        jid_inner.type = 19\n                        AND \n                        user_device_inner.user_jid_row_id = jid_map.lid_row_id\n                        AND \n                        jid_inner.device = jid.device\n                )\n        ", "SELECT_LIDS_WITH_MISSING_DEVICES");
                    try {
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("lid_row_id");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("device");
                            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("key_index");
                            while (A0A.moveToNext()) {
                                long j = A0A.getLong(columnIndexOrThrow);
                                int i = A0A.getInt(columnIndexOrThrow2);
                                long j2 = A0A.getLong(columnIndexOrThrow3);
                                C0I6 c0i6 = (C0I6) c66912u5.A04.A0D(C0I6.class, j, false);
                                if (c0i6 != null) {
                                    try {
                                        DeviceJid A01 = DeviceJid.Companion.A01(c0i6, i);
                                        e = Long.valueOf(j2);
                                        A1A.put(A01, new Pair(c0i6, e));
                                    } catch (C039107u e2) {
                                        e = e2;
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("DeviceStore/insertMissingLidDevices/userJid: ");
                                        A042.append(c0i6);
                                        Log.m221e(AbstractC34851af.A0r("; device: ", A042, i), (Throwable) e);
                                    }
                                } else {
                                    AbstractC34851af.A1J("DeviceStore/insertMissingLidDevices/invalid lid jid row id: ", AnonymousClass000.A04(), j);
                                }
                            }
                            A0A.close();
                            c21330t1.close();
                            A1A.size();
                            if (!A1A.isEmpty()) {
                                c21330t1 = c06170Jp.A04();
                                C1CX ABB = c21330t1.ABB();
                                try {
                                    Iterator A14 = AbstractC34831ad.A14(A1A);
                                    e = e;
                                    while (A14.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                                        c66912u5.A03((DeviceJid) A18.getKey(), (C0I6) ((Pair) A18.getValue()).first, ((Long) ((Pair) A18.getValue()).second).longValue());
                                        e = A18;
                                    }
                                    ABB.A00();
                                    ABB.close();
                                    c21330t1.close();
                                } catch (Throwable th) {
                                    ABB.close();
                                    throw th;
                                }
                            }
                            C0VM.A09((C0VM) interfaceC024600q.get(), "MissingLidDevicesFixUpOneTime_missing_lid_devices_fix_completed", String.valueOf(true));
                        } catch (Throwable th2) {
                            if (A0A == null) {
                                throw th2;
                            }
                            A0A.close();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, th3);
                        throw e;
                    }
                } catch (Throwable th4) {
                    try {
                        c21330t1.close();
                        throw th4;
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        throw th4;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IR] */
    public static final C2IR A01() {
        return new AbstractC1859888w() { // from class: X.2IR
            public final C05V A00;
            public final C05V A01;
            public final C05V A02 = AbstractC037707g.A00(906);
            public final C05V A03;
            public final C05V A04;
            public final InterfaceC024600q A05;

            @Override // p000X.AbstractC1859888w
            public int A06() {
                return -1;
            }

            private final int A00() {
                C21330t1 A0e = AbstractC34851af.A0e(this.A04);
                try {
                    Cursor A0A = AbstractC34871ah.A0A(A0e.A02, AbstractC56872bL.A02, "HIDDEN_LID_CHAT_COUNT");
                    try {
                        if (!A0A.moveToNext()) {
                            A0A.close();
                            A0e.close();
                            return 0;
                        }
                        int A02 = AbstractC34881ai.A02(A0A, "count");
                        A0A.close();
                        A0e.close();
                        return A02;
                    } finally {
                    }
                } finally {
                }
            }

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C0L4) C05V.A02(this.A00)).A00();
            }

            @Override // p000X.AbstractC1859888w
            public List A0A() {
                return AbstractC34811ab.A1M(C05V.A02(this.A02));
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0D() {
                return !((C039007t) C05V.A02(this.A03)).A0N();
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                if (!AbstractC34911al.A1R(this.A01)) {
                    int A00 = (A00() / 500) + 1;
                    if (A00 >= 0) {
                        int i = 0;
                        while (true) {
                            C21330t1 A0I = AbstractC34911al.A0I(this.A04);
                            try {
                                A0I.A02.A0I(AbstractC56872bL.A00, "DELETE_HIDDEN_LID_CHATS", new Object[]{"500"});
                                A0I.close();
                                if (i == A00) {
                                    break;
                                }
                                i++;
                            } finally {
                            }
                        }
                    }
                    if (A00() > 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("delete_hidden_lid_threads");
                        throw AbstractC34801aa.A0z(AnonymousClass000.A03(": all hidden LID chats not deleted", A04));
                    }
                }
                return true;
            }

            {
                C05V A00 = AbstractC037707g.A00(66038);
                this.A04 = AbstractC34811ab.A0T();
                this.A01 = AbstractC34811ab.A0g();
                this.A00 = AbstractC037707g.A00(178);
                this.A03 = AbstractC34811ab.A0G();
                this.A05 = A00;
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A05;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "delete_hidden_lid_threads";
            }
        };
    }

    public static final C199068oP A02() {
        return new C199068oP();
    }

    public static final C199078oQ A03() {
        return new C199078oQ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IK] */
    public static final C2IK A04() {
        return new AbstractC1859888w() { // from class: X.2IK
            public final C05V A00;
            public final C05V A01 = AbstractC037707g.A00(911);
            public final C05V A02;
            public final InterfaceC024600q A03;

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(13132);
            }

            @Override // p000X.AbstractC1859888w
            public List A0A() {
                return AbstractC34811ab.A1M(C05V.A02(this.A01));
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                C21330t1 A0I = AbstractC34911al.A0I(this.A02);
                try {
                    A0I.A02.A0I("\n      UPDATE labeled_jid\n      SET jid_row_id = (\n        COALESCE(\n          (SELECT chat.account_jid_row_id FROM chat as chat WHERE chat.jid_row_id = labeled_jid.jid_row_id),\n          (SELECT jid_map.lid_row_id FROM jid_map as jid_map WHERE jid_map.jid_row_id = labeled_jid.jid_row_id ORDER BY jid_map.sort_id DESC, jid_map.lid_row_id DESC LIMIT 1),\n          jid_row_id\n        )\n      )\n      ", "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION", new Object[0]);
                    A0I.close();
                    return true;
                } finally {
                }
            }

            {
                C05V A00 = AbstractC037707g.A00(66038);
                this.A02 = AbstractC34811ab.A0T();
                this.A00 = AbstractC34811ab.A0N();
                this.A03 = A00;
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A03;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "label_jid_db_lid_migration";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IH] */
    public static final C2IH A05() {
        return new AbstractC1859888w() { // from class: X.2IH
            public final C05V A01 = AbstractC037707g.A00(901);
            public final C05V A00 = AbstractC037707g.A00(178);
            public final InterfaceC024600q A02 = AbstractC037707g.A00(98649);

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C0L4) C05V.A02(this.A00)).A00();
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                ((C728239h) interfaceC024600q.get()).BMJ();
                return ((C728239h) interfaceC024600q.get()).A01();
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A02;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "lid_chat_ctwa_backfill";
            }
        };
    }

    public static final C2IP A06() {
        return new C2IP();
    }

    public static final C38911hU A07() {
        return new C38911hU();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IL] */
    public static final C2IL A08() {
        return new AbstractC1859888w() { // from class: X.2IL
            public final C05V A00;
            public final InterfaceC024600q A02;
            public final C05V A01 = AbstractC037707g.A00(911);
            public final C15660jW A03 = (C15660jW) C00H.A02(771);

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(13362);
            }

            @Override // p000X.AbstractC1859888w
            public List A0A() {
                return AbstractC34811ab.A1M(C05V.A02(this.A01));
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r12v0, types: [X.0Nk] */
            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v13 */
            /* JADX WARN: Type inference failed for: r1v14 */
            /* JADX WARN: Type inference failed for: r1v16, types: [com.whatsapp.infra.core.jid.Jid] */
            /* JADX WARN: Type inference failed for: r1v19 */
            /* JADX WARN: Type inference failed for: r1v20 */
            /* JADX WARN: Type inference failed for: r1v21 */
            /* JADX WARN: Type inference failed for: r1v22 */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[]] */
            /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v5 */
            /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v8 */
            /* JADX WARN: Type inference failed for: r1v9 */
            /* JADX WARN: Type inference failed for: r3v0, types: [X.0L3] */
            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                C15660jW c15660jW = this.A03;
                long j = 0;
                do {
                    ArrayList A17 = AbstractC34801aa.A17(40);
                    C06170Jp c06170Jp = c15660jW.A03;
                    C21330t1 c21330t1 = c06170Jp.get();
                    try {
                        ?? r3 = c21330t1.A02;
                        ?? th = {String.valueOf(j), String.valueOf(40)};
                        Cursor A0A = r3.A0A("SELECT _id,remote_jid_row_id,receiver_jid_row_id,sender_jid_row_id FROM pay_transaction WHERE _id > ? ORDER BY _id LIMIT ?", "READ_JID_COLUMN_FOR_LID_MIGRATION", th);
                        j = 0;
                        while (A0A.moveToNext()) {
                            try {
                                j = AnonymousClass000.A01(A0A, "_id");
                                HashMap A1A = AbstractC34801aa.A1A();
                                A1A.put("_id", Long.valueOf(j));
                                String[] strArr = {"remote_jid_row_id", "receiver_jid_row_id", "sender_jid_row_id"};
                                int i = 0;
                                do {
                                    String str = strArr[i];
                                    A1A.put(str, Long.valueOf(AnonymousClass000.A01(A0A, str)));
                                    i++;
                                } while (i < 3);
                                A17.add(A1A);
                            } finally {
                                th = th;
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        Iterator it = A17.iterator();
                        while (it.hasNext()) {
                            Map map = (Map) it.next();
                            String[] strArr2 = {"remote_jid_row_id", "receiver_jid_row_id", "sender_jid_row_id"};
                            int i2 = 0;
                            do {
                                String str2 = strArr2[i2];
                                Number number = (Number) map.get(str2);
                                if (number != null) {
                                    ?? r12 = c15660jW.A02;
                                    Jid A09 = r12.A09(number.longValue());
                                    boolean z = A09 instanceof AbstractC05520Fq;
                                    th = A09;
                                    if (z) {
                                        th = c15660jW.A0K((AbstractC05520Fq) A09);
                                    }
                                    if (th != 0) {
                                        AbstractC34821ac.A1X(str2, map, r12.A07(th));
                                    }
                                    i2++;
                                }
                            } while (i2 < 3);
                        }
                        C21330t1 A04 = c06170Jp.A04();
                        try {
                            try {
                                C1CX ABB = A04.ABB();
                                try {
                                    Iterator it2 = A17.iterator();
                                    th = th;
                                    while (it2.hasNext()) {
                                        Map map2 = (Map) it2.next();
                                        C0L3 c0l3 = A04.A02;
                                        String valueOf = String.valueOf(map2.get("_id"));
                                        c0l3.A0I("UPDATE pay_transaction SET remote_jid_row_id = ? ,receiver_jid_row_id = ? ,sender_jid_row_id = ?  WHERE _id = ? ", "UPDATE_JID_COLUMN_FOR_LID_MIGRATION", new String[]{String.valueOf(map2.get("remote_jid_row_id")), String.valueOf(map2.get("receiver_jid_row_id")), String.valueOf(map2.get("sender_jid_row_id")), valueOf});
                                        th = valueOf;
                                    }
                                    ABB.A00();
                                    ABB.close();
                                    A04.close();
                                    th = 0;
                                } finally {
                                    th = th;
                                }
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            A04.close();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        c21330t1.close();
                        throw th4;
                    }
                } while (j > 0);
                return true;
            }

            {
                C05V A00 = AbstractC037707g.A00(98649);
                this.A00 = AbstractC34811ab.A0N();
                this.A02 = A00;
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A02;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "payment_transaction_db_lid_migration";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IN] */
    public static final C2IN A09() {
        return new AbstractC1859888w() { // from class: X.2IN
            public final C05V A02 = AbstractC34811ab.A0T();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A01 = AbstractC037707g.A00(911);
            public final C05V A03 = C05Q.A00(4508);
            public final C05V A04 = AbstractC34811ab.A0P();
            public final C0BD A05 = AbstractC34891aj.A0I();
            public final C07130Nk A08 = AbstractC34851af.A0h();
            public final C0IV A07 = AbstractC34851af.A0T();
            public final InterfaceC024600q A06 = AbstractC037707g.A00(66038);

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(17004);
            }

            @Override // p000X.AbstractC1859888w
            public List A0A() {
                return AbstractC34811ab.A1M(C05V.A02(this.A01));
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                Object A1K;
                C21330t1 A0I;
                try {
                    A0I = AbstractC34911al.A0I(this.A02);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                try {
                    C1CX ABB = A0I.ABB();
                    try {
                        ArrayList A16 = AbstractC34801aa.A16();
                        C0L3 c0l3 = A0I.A02;
                        Cursor A0A = c0l3.A0A(AbstractC56872bL.A01, "GET_PN_NOT_SHARED_PNH_CTWA_THREADS_JID_ROW_IDS", new String[0]);
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid_row_id");
                            while (A0A.moveToNext()) {
                                AbstractC34901ak.A0x(A0A, A16, columnIndexOrThrow);
                            }
                            A0A.close();
                            Iterator A14 = AbstractC34831ad.A14(this.A08.A0E(AbstractC05520Fq.class, A16));
                            while (A14.hasNext()) {
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34891aj.A0g(A14);
                                AbstractC34891aj.A1G(abstractC05520Fq);
                                this.A05.A0E(((C11660cC) C05V.A02(this.A03)).A02(abstractC05520Fq, 198, AbstractC34911al.A03(this.A04)));
                            }
                            ContentValues A05 = AbstractC34861ag.A05(1);
                            EnumC147696gM enumC147696gM = EnumC147696gM.A02;
                            A05.put("chat_origin", enumC147696gM.origin);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("chat.chat_origin = '");
                            EnumC147696gM enumC147696gM2 = EnumC147696gM.A04;
                            A04.append(enumC147696gM2.origin);
                            c0l3.A03(A05, "chat", AbstractC34871ah.A0s(A04, '\''), "MIGRATE_PNH_CTWA_THREADS_CHAT_ORIGIN_TO_NULL", new String[0], 3);
                            ImmutableMap A0C = this.A07.A0C();
                            C00C.A06(A0C);
                            Iterator it = A0C.entrySet().iterator();
                            while (it.hasNext()) {
                                C21710te c21710te = (C21710te) AbstractC34891aj.A0g(it);
                                EnumC147696gM enumC147696gM3 = c21710te.A0j;
                                if (enumC147696gM3 == enumC147696gM2 && enumC147696gM3.origin.equals(enumC147696gM2.origin)) {
                                    c21710te.A0j = enumC147696gM;
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A0I.close();
                            A1K = AbstractC34821ac.A0q();
                            Throwable A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                                Log.m221e("PhoneNumberHidingMigrationTask/updatePnhChatToGeneral/failed", A01);
                            }
                            Boolean A0p = AbstractC34821ac.A0p();
                            if (A1K instanceof C13950gl) {
                                A1K = A0p;
                            }
                            return AbstractC34811ab.A1Z(A1K);
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A06;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "lid_migration_phone_number_hiding_migration_task";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IQ] */
    public static final C2IQ A0A() {
        return new AbstractC1859888w() { // from class: X.2IQ
            public final C05V A01 = AbstractC34811ab.A0T();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final InterfaceC024600q A02 = AbstractC037707g.A00(66038);

            private final int A00() {
                C21330t1 A0e = AbstractC34851af.A0e(this.A01);
                try {
                    Cursor A0A = AbstractC34871ah.A0A(A0e.A02, AbstractC56872bL.A04, "PN_CHATS_WITH_ORIGIN_SET_COUNT");
                    try {
                        if (!A0A.moveToNext()) {
                            A0A.close();
                            A0e.close();
                            return 0;
                        }
                        int A02 = AbstractC34881ai.A02(A0A, "count");
                        A0A.close();
                        A0e.close();
                        return A02;
                    } finally {
                    }
                } finally {
                }
            }

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(16330);
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                int A00 = (A00() / 500) + 1;
                if (A00 >= 0) {
                    int i = 0;
                    while (true) {
                        C21330t1 A0I = AbstractC34911al.A0I(this.A01);
                        try {
                            A0I.A02.A0I(AbstractC56872bL.A05, "RESET_ORIGIN_FOR_PN_CHATS", new Object[]{"500"});
                            A0I.close();
                            if (i == A00) {
                                break;
                            }
                            i++;
                        } finally {
                        }
                    }
                }
                if (A00() <= 0) {
                    return true;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("lid_migration_reset_origin_for_pn_chats");
                throw AbstractC34801aa.A0z(AnonymousClass000.A03(": all PN chats have not been reset origin", A04));
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A02;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "lid_migration_reset_origin_for_pn_chats";
            }
        };
    }

    public static final C2IS A0B() {
        return new C2IS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89P] */
    public static final C89P A0C() {
        return new AnonymousClass076() { // from class: X.89P
            public final C05V A00 = AbstractC34811ab.A0g();
            public final C05V A01 = C05Q.A00(2379);
            public final C05V A02 = AbstractC34811ab.A0T();

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "ChatLidMigrationCallback";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                if (AbstractC34911al.A1R(this.A00)) {
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    C21330t1 c21330t1 = ((C06170Jp) interfaceC024600q.get()).get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        C00C.A0A(c0l3, 0);
                        String A00 = C0L5.A00(c0l3, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback", String.valueOf(0));
                        boolean A1M = A00 != null ? AbstractC34841ae.A1M(Integer.parseInt(A00)) : false;
                        c21330t1.close();
                        if (A1M) {
                            A59.A00(AbstractC34881ai.A0a(this.A01), C0OB.A02, 49);
                            c21330t1 = C87Y.A0L(interfaceC024600q);
                            C0L5.A01(c21330t1.A02, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback");
                            c21330t1.close();
                        }
                        AbstractC34851af.A1K("ChatLidMigrationCallback/onAsyncInitUserRegisteredAndDbReady/global LID migration observers notify pending: ", AnonymousClass000.A04(), A1M);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c21330t1, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    public static final C61982jw A0D() {
        return new C61982jw();
    }

    public static final C728239h A0E() {
        return new C728239h();
    }

    public static final C40001jI A0F() {
        return new C40001jI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39T] */
    public static final C39T A0G() {
        return new InterfaceC17870nC() { // from class: X.39T
            public final C05V A01 = AbstractC037707g.A00(923);
            public final C05V A00 = C05Q.A00(3227);

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                synchronized ("RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/alreadyCleanedUp_v2") {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (!((C0VM) interfaceC024600q.get()).A0Z("RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/alreadyCleanedUp_v2")) {
                        Log.m223i("RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/cleanUp");
                        if (((C61982jw) C05V.A02(this.A01)).A00()) {
                            C0VM.A09((C0VM) interfaceC024600q.get(), "RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/alreadyCleanedUp_v2", String.valueOf(true));
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "RemoveSelfMappingFromRepositoryOneTimeCleanUpCron";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2II] */
    public static final C2II A0H() {
        return new AbstractC1859888w() { // from class: X.2II
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A01 = AbstractC34811ab.A0S();
            public final C05V A02 = AbstractC34811ab.A0M();
            public final InterfaceC024600q A03 = AbstractC037707g.A00(66038);

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(24625) / 10;
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                LinkedList A0I = AbstractC34861ag.A0c(interfaceC024600q).A0I();
                if (!A0I.isEmpty()) {
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A02);
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("count=", A04, A0I);
                    A0e.A0D("DeleteInvalidPnJidChatsTask/migrate", A04.toString(), 1, false);
                    if (C05V.A00(this.A00).A0K(24625) % 10 != 0) {
                        C09590Xd A0c = AbstractC34861ag.A0c(interfaceC024600q);
                        if (!A0I.isEmpty()) {
                            String[] strArr = new String[A0I.size()];
                            for (int i = 0; i < A0I.size(); i++) {
                                strArr[i] = String.valueOf(A0I.get(i));
                            }
                            C24350y8 c24350y8 = new C24350y8(strArr, 975);
                            C21330t1 A042 = A0c.A0C.A04();
                            try {
                                Iterator it = c24350y8.iterator();
                                while (it.hasNext()) {
                                    String[] strArr2 = (String[]) it.next();
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("_id IN ");
                                    A042.A02.A04("chat", AnonymousClass000.A03(AbstractC21380t6.A00(strArr2.length), A043), "DELETE_INVALID_JID_CHATS", strArr2);
                                }
                                A042.close();
                            } catch (Throwable th) {
                                try {
                                    A042.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    throw th;
                                }
                            }
                        }
                        return AbstractC34861ag.A0c(interfaceC024600q).A0I().isEmpty();
                    }
                }
                return true;
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A03;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "delete_invalid_pn_jid_chats";
            }
        };
    }

    public static final C199098oS A0I() {
        return new C199098oS();
    }

    public static final C58422dx A0J() {
        return new C58422dx();
    }

    public static final C62942lY A0K() {
        return new C62942lY();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3F9] */
    public static final C3F9 A0L() {
        return new InterfaceC16940la() { // from class: X.3F9
            public final C05V A00 = AbstractC037707g.A00(923);

            @Override // p000X.InterfaceC16940la
            public void BcR(boolean z) {
                if (((C61982jw) C05V.A02(this.A00)).A00()) {
                    Log.m223i("RemoveSelfMappingOnMeObjectObserver/cleanUp self mapping");
                }
            }
        };
    }

    public static final C89K A0M() {
        return new C89K();
    }

    public static final C9M5 A0N() {
        return new C9M5();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8kc] */
    public static final C196818kc A0O() {
        return new AbstractC035906o() { // from class: X.8kc
            {
                new C223449vd(0);
            }
        };
    }

    public static final C199108oT A0P() {
        return new C199108oT();
    }
}
