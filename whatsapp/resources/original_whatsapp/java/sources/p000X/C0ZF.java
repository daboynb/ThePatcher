package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0ZF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZF {
    public final C07130Nk A03 = (C07130Nk) C00H.A02(723);
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A01 = (C039007t) C00H.A02(24);
    public final C07C A02 = (C07C) C00H.A02(191);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);

    public void A01(ImmutableSet immutableSet, AbstractC22930vc abstractC22930vc, UserJid userJid, long j) {
        C06170Jp c06170Jp = this.A04;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX A00 = A04.A00();
            try {
                long A07 = this.A03.A07(abstractC22930vc);
                C21330t1 A042 = c06170Jp.A04();
                try {
                    C217359ji A0D = A042.A02.A0D("\n          DELETE FROM\n            group_participant_device\n          WHERE\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                AND\n                  user_jid_row_id = ?\n              )\n        ", "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL");
                    A0D.A00.bindAllArgsAsStrings(new String[]{String.valueOf(A07), String.valueOf(j)});
                    int i = 2;
                    do {
                        i--;
                    } while (i != 0);
                    A0D.A01();
                    A042.close();
                    A00(immutableSet, abstractC22930vc, userJid, j);
                    A00.A00();
                    A00.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A02(AbstractC22930vc abstractC22930vc) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantDeviceStore/resetSentSenderKeyForAllParticipants ");
        sb.append(abstractC22930vc);
        Log.m223i(sb.toString());
        long A07 = this.A03.A07(abstractC22930vc);
        C21330t1 A04 = this.A04.A04();
        try {
            C217359ji A0D = A04.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?\n          WHERE\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n              group_jid_row_id = ?\n            )\n        ", "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL");
            A0D.A00.bindAllArgsAsStrings(new String[]{"0", String.valueOf(A07)});
            int i = 2;
            do {
                i--;
            } while (i != 0);
            A0D.A01();
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A00(ImmutableSet immutableSet, AbstractC22930vc abstractC22930vc, UserJid userJid, long j) {
        if (immutableSet.isEmpty()) {
            Log.m223i("ParticipantDeviceStore/addParticipantDevices/empty devices");
            return;
        }
        C07130Nk c07130Nk = this.A03;
        long A07 = c07130Nk.A07(abstractC22930vc);
        C21330t1 A04 = this.A04.A04();
        try {
            C1CX A00 = A04.A00();
            try {
                C217359ji A0D = A04.A02.A0D("\n          INSERT INTO group_participant_device\n            (\n              group_participant_row_id,\n              device_jid_row_id,\n              sent_sender_key,\n              sent_add_on_sender_key\n            )\n            SELECT\n              _id,\n              ?,\n              ?,\n              ?\n            FROM\n              group_participant_user\n            WHERE\n              group_jid_row_id = ?\n              AND\n              user_jid_row_id = ?\n        ", "INSERT_GROUP_PARTICIPANT_DEVICE_SQL");
                A0D.A05(4, A07);
                A0D.A05(5, j);
                C0OT it = immutableSet.iterator();
                while (it.hasNext()) {
                    C64402o0 c64402o0 = (C64402o0) it.next();
                    DeviceJid deviceJid = c64402o0.A02;
                    if (deviceJid.userJid.equals(userJid)) {
                        A0D.A05(1, c07130Nk.A07(deviceJid));
                        A0D.A05(2, c64402o0.A01 ? 1L : 0L);
                        A0D.A05(3, c64402o0.A00 ? 1L : 0L);
                        A0D.A02();
                    } else {
                        AnonymousClass075 anonymousClass075 = this.A00;
                        StringBuilder sb = new StringBuilder();
                        sb.append("incorrect device jid ");
                        sb.append(deviceJid);
                        sb.append(" for user ");
                        sb.append(userJid);
                        anonymousClass075.A0L("ParticipantDeviceStore/incorrect device jid", sb.toString(), false);
                    }
                }
                A00.A00();
                A00.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
