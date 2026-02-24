package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.A5x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22720A5x implements C1G1 {
    public final C0WK A04 = (C0WK) C00H.A02(3483);
    public final C11390bl A03 = (C11390bl) C00H.A02(3498);
    public final C0WX A01 = (C0WX) C87T.A0w();
    public final C0X6 A02 = (C0X6) C00H.A02(3528);
    public final C10190Zn A00 = (C10190Zn) C00H.A02(3553);
    public final C033305f A07 = AbstractC34841ae.A0g();
    public final C61242ib A09 = (C61242ib) C00H.A02(763);
    public final C0VE A05 = (C0VE) C00H.A02(1280);
    public final C07C A08 = AbstractC34841ae.A0k();
    public final C07T A06 = AbstractC34851af.A0U();

    @Override // p000X.C1G1
    public String Aru() {
        return "CompanionDeviceDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        long A01;
        C0WK c0wk;
        C21330t1 c21330t1;
        Cursor A0A;
        AbstractC34871ah.A14(C0X6.A00(this.A02).edit(), "syncd_one_time_cleanup_for_non_md_user");
        C0WX c0wx = this.A01;
        C0X6 c0x6 = c0wx.A02;
        long A012 = c0x6.A01("mutation_counter");
        long A013 = c0x6.A01("invalid_action_counter");
        C0X4 c0x4 = c0wx.A03;
        C21330t1 A0Y = C87V.A0Y(c0x4);
        try {
            Cursor A0A2 = A0Y.A02.A0A("SELECT COUNT(*) as count FROM syncd_mutations", "SyncdMutationsTable.COUNT_NUM_MUTATIONS", new String[0]);
            try {
                if (A0A2.moveToNext()) {
                    A01 = AnonymousClass000.A01(A0A2, "count");
                    A0A2.close();
                } else {
                    A0A2.close();
                    A01 = -1;
                }
                A0Y.close();
                long A014 = c0x6.A01("upload_conflict_counter");
                long A015 = c0x6.A01("unsupported_action_counter");
                long A016 = c0x6.A01("cross_index_conflict_counter");
                long A017 = c0x6.A01("unset_action_mutation_counter");
                long A018 = c0x6.A01("key_rotation_remove_counter");
                long A019 = c0x6.A01("missing_key_counter");
                long[] jArr = {A012, A019, A013, A01, A014, A018, A015, A016, A017};
                int i = 0;
                while (true) {
                    if (jArr[i] <= 0) {
                        i++;
                        if (i >= 9) {
                            break;
                        }
                    } else {
                        C195068hC c195068hC = new C195068hC();
                        c195068hC.A04 = Long.valueOf(A012);
                        c195068hC.A01 = A013 == 0 ? null : Long.valueOf(A013);
                        c195068hC.A05 = A01 == -1 ? null : Long.valueOf(A01);
                        c195068hC.A08 = A014 == 0 ? null : Long.valueOf(A014);
                        c195068hC.A07 = A015 == 0 ? null : Long.valueOf(A015);
                        c195068hC.A00 = A016 == 0 ? null : Long.valueOf(A016);
                        c195068hC.A06 = A017 == 0 ? null : Long.valueOf(A017);
                        c195068hC.A02 = A018 == 0 ? null : Long.valueOf(A018);
                        c195068hC.A03 = A019 != 0 ? Long.valueOf(A019) : null;
                        c0wx.A05.Bpu(c195068hC);
                    }
                }
                if (c0wx.A04.A0Z(1221)) {
                    HashMap A1A = AbstractC34801aa.A1A();
                    A0Y = C87V.A0Y(c0x4);
                    Cursor A0A3 = A0Y.A02.A0A("SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing", "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING", new String[0]);
                    while (A0A3.moveToNext()) {
                        try {
                            String A0o = AbstractC34871ah.A0o(A0A3, "mutation_name");
                            boolean A1J = AbstractC34841ae.A1J((AnonymousClass000.A01(A0A3, "are_dependencies_missing") > 0L ? 1 : (AnonymousClass000.A01(A0A3, "are_dependencies_missing") == 0L ? 0 : -1)));
                            long A0110 = AnonymousClass000.A01(A0A3, "mutation_count");
                            C211399Xh c211399Xh = (C211399Xh) A1A.get(A0o);
                            if (c211399Xh == null) {
                                c211399Xh = new C211399Xh();
                                c211399Xh.A00 = 0L;
                                c211399Xh.A01 = 0L;
                                c211399Xh.A02 = 0L;
                            }
                            if (A1J) {
                                C9VC c9vc = (C9VC) C05V.A02(c0x4.A00);
                                AbstractC34891aj.A1G(A0o);
                                AbstractC219009mv A00 = c9vc.A00(A0o);
                                if (A00 == null || !A00.A0N()) {
                                    c211399Xh.A02 += A0110;
                                } else {
                                    c211399Xh.A01 += A0110;
                                }
                            } else {
                                c211399Xh.A00 += A0110;
                            }
                            A1A.put(A0o, c211399Xh);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0A3, th);
                                throw th2;
                            }
                        }
                    }
                    A0A3.close();
                    A0Y.close();
                    Iterator A14 = AbstractC34831ad.A14(A1A);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        C211399Xh c211399Xh2 = (C211399Xh) A18.getValue();
                        long[] jArr2 = {c211399Xh2.A00, c211399Xh2.A01, c211399Xh2.A02};
                        int i2 = 0;
                        while (true) {
                            if (jArr2[i2] > 0) {
                                C194638gV c194638gV = new C194638gV();
                                c194638gV.A00 = C0WX.A02(c211399Xh2.A00);
                                c194638gV.A01 = C0WX.A02(c211399Xh2.A01);
                                c194638gV.A02 = C0WX.A02(c211399Xh2.A02);
                                c194638gV.A03 = AbstractC34861ag.A13(A18);
                                c0wx.A05.Bpu(c194638gV);
                                break;
                            }
                            i2++;
                            if (i2 < 3) {
                            }
                        }
                    }
                }
                C0WK c0wk2 = this.A04;
                Log.m223i("SyncdKeyManager/dailyCronJob");
                C0WV c0wv = c0wk2.A02;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                C0VH c0vh = c0wv.A00;
                C21330t1 c21330t12 = c0vh.get();
                try {
                    Cursor A0A4 = AbstractC34871ah.A0A(c21330t12.A02, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 ", "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET");
                    while (A0A4.moveToNext()) {
                        try {
                            A1E.add(new C7FM((int) AnonymousClass000.A01(A0A4, "device_id"), (int) AnonymousClass000.A01(A0A4, "epoch")));
                        } finally {
                        }
                    }
                    A0A4.close();
                    c21330t12.close();
                    Set A1D = C0JL.A1D(A1E);
                    C40777IGq A04 = c0wk2.A04();
                    if (A04 != null) {
                        A1D.remove(A04.A01);
                    }
                    long A002 = C07T.A00(c0wk2.A07);
                    c0wv.A03(A1D, A002);
                    int A0K = c0wk2.A05.A0K(14496);
                    EnumC38888HZk enumC38888HZk = EnumC38888HZk.A02;
                    long A03 = A002 - JF9.A03(IXd.A01(enumC38888HZk, A0K));
                    C21330t1 A07 = c0vh.A07();
                    C0L3 c0l3 = A07.A02;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34831ad.A1V(A1Y, A03);
                    c0l3.A0I("DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? ", "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS", A1Y);
                    A07.close();
                    C11390bl c11390bl = this.A03;
                    Log.m223i("SyncEncryptionHelper/dailyCronJob");
                    C07B c07b = c11390bl.A07;
                    if (c07b.A0K(1104) != 0 && C07T.A00(c11390bl.A0A) - AnonymousClass000.A00(C0X6.A00(c11390bl.A02), "syncd_last_lthash_consistency_check_time") >= AbstractC34801aa.A02(c07b, 1104) * 3600000) {
                        c11390bl.A0B.BwY(new RunnableC22980AGf(c11390bl, 16), "SyncEncryptionHelper/checkLtHashConsistency");
                    }
                    C0VE c0ve = this.A05;
                    synchronized (c0ve) {
                        C11680cE c11680cE = c0ve.A0H;
                        boolean z = false;
                        try {
                            try {
                                if (C0X6.A00(c11680cE.A05).getLong("syncd_last_companion_dereg_time", 0L) != 0) {
                                    if (!C11680cE.A00(c11680cE) && !(!c11680cE.A03.A0O().isEmpty())) {
                                        z = true;
                                    }
                                    AbstractC34851af.A1K("SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = ", AnonymousClass000.A04(), z);
                                    if (z) {
                                        C00N.A0B(!c0ve.A0W.A0N());
                                        c0ve.A0P(3);
                                    }
                                }
                                if (A0A.moveToNext()) {
                                    long A0111 = AnonymousClass000.A01(A0A, "timestamp");
                                    A0A.close();
                                    c21330t1.close();
                                    if (A0111 != 0 && A0111 + JF9.A03(IXd.A01(enumC38888HZk, c0wk.A05.A0K(14492))) < C07T.A00(c0wk.A07)) {
                                        Log.m223i("sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out");
                                        c0ve.A0S(31);
                                    }
                                } else {
                                    A0A.close();
                                    c21330t1.close();
                                }
                            } finally {
                            }
                            C0L3 c0l32 = c21330t1.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = String.valueOf(39);
                            A0A = c0l32.A0A("SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1", "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE", A1a);
                        } finally {
                        }
                        c0wk = c0ve.A0M;
                        C0XR c0xr = c0wk.A01;
                        C00N.A00();
                        c21330t1 = c0xr.A00.get();
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(c21330t12, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(A0A2, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                C0L6.A00(A0Y, th7);
                throw th8;
            }
        }
    }

    @Override // p000X.C1G1
    public void BMM() {
        C07T c07t = this.A06;
        C61242ib c61242ib = this.A09;
        this.A08.BwT(new RunnableC22945AEw(this.A00, c07t, this.A07, c61242ib));
    }
}
