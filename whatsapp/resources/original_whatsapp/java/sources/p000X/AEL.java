package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.KeyPair;
import java.util.HashSet;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes5.dex */
public class AEL implements Runnable {
    public final int $t;

    public AEL(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A03;
        String str;
        switch (this.$t) {
            case 0:
                Log.rotate();
                return;
            case 2:
                ((C210119Rb) C00H.A02(66322)).A00();
                return;
            case 3:
                ((C210119Rb) C00H.A02(66322)).A00();
                return;
            case 4:
                C07110Ni c07110Ni = (C07110Ni) C00H.A02(2736);
                C00I A0M = AbstractC34841ae.A0M();
                C1862389x c1862389x = (C1862389x) C00H.A02(5672);
                C1862489y c1862489y = new C1862489y(new AnonymousClass166[0]);
                Log.m223i("DatabaseMigrationManager/processAllRollbacks");
                HashSet A1B = AbstractC34801aa.A1B();
                C0OT it = c07110Ni.A06.A00().values().iterator();
                while (it.hasNext()) {
                    AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) it.next();
                    if (C07110Ni.A02(abstractC20920sJ)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DatabaseMigrationManager/add migration to pending rollbacks: ");
                        String str2 = abstractC20920sJ.A05;
                        AbstractC34851af.A1N(A04, str2);
                        A1B.add(str2);
                    }
                }
                c07110Ni.A05(c1862489y, A1B, 1);
                if (A0M.A0Z(425)) {
                    c07110Ni.A04();
                }
                if (c1862389x.A07.A08()) {
                    C14700hy c14700hy = c1862389x.A01;
                    if (c14700hy.A0B().getInt("backup_restore_state", 0) != 512) {
                        long currentTimeMillis = System.currentTimeMillis();
                        C0W7 c0w7 = c1862389x.A08;
                        long abs = Math.abs(currentTimeMillis - c0w7.A01("async_init_migration_start_time", 0L));
                        if (abs < 7200000) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to ");
                            A042.append(AbstractC34811ab.A02(abs));
                            A042.append(" seconds, should be more then ");
                            A042.append(7200L);
                            A03 = AnonymousClass000.A03(" seconds.", A042);
                        } else {
                            c0w7.A05("async_init_migration_start_time", currentTimeMillis);
                        }
                    }
                    c1862389x.A05.A03(false);
                    if (c14700hy.A0B().getInt("backup_restore_state", 0) == 512) {
                        C194308fy c194308fy = new C194308fy();
                        C05370Ee A0h = C87T.A0h("OnAsyncInitMigrationRunner/ftsMigration");
                        AbstractC20920sJ abstractC20920sJ2 = (AbstractC20920sJ) c1862389x.A06.A00().get("message_fts");
                        if (abstractC20920sJ2 != null) {
                            if (!abstractC20920sJ2.A0S()) {
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                A1B2.add("message_fts");
                                c194308fy.A00 = Boolean.valueOf(c1862389x.A04.A05(new C1862489y(new A6V(c1862389x.A02, c1862389x.A03)), A1B2, 7));
                            }
                            C0VM c0vm = c1862389x.A09;
                            Integer num = IO7.A00;
                            long A0O = c0vm.A0O(num, "fts_migration_elapsed_time_in_ms", 0L);
                            if (abstractC20920sJ2.A0S()) {
                                c14700hy.A0H(0);
                                c194308fy.A01 = Long.valueOf(AbstractC34811ab.A02(A0h.A02() + A0O));
                                c1862389x.A00.Bpu(c194308fy);
                                c0vm.A0V(num, "fts_migration_elapsed_time_in_ms");
                            } else {
                                c0vm.A0W(num, "fts_migration_elapsed_time_in_ms", A0O + A0h.A02());
                            }
                        }
                    }
                    AbstractC20920sJ abstractC20920sJ3 = (AbstractC20920sJ) c1862389x.A06.A00().get("contact_fts");
                    if (abstractC20920sJ3 == null || abstractC20920sJ3.A0S()) {
                        return;
                    }
                    Log.m223i("AsyncMigrations/runContactFtsMigration/starting migration");
                    HashSet A1B3 = AbstractC34801aa.A1B();
                    A1B3.add("contact_fts");
                    c1862389x.A04.A05(new C1862489y(new A6V(c1862389x.A02, c1862389x.A03)), A1B3, 7);
                    return;
                }
                A03 = "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations.";
                Log.m223i(A03);
                str = "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn't be run on async init.";
                break;
            case 5:
                str = "chat_transfer_settings/restore/wa-provided-key/success";
                break;
            case 17:
                BlockingQueue blockingQueue = AbstractC217909kd.A02;
                for (int size = 2 - blockingQueue.size(); size > 0; size--) {
                    KeyPair A043 = AbstractC220439po.A04(null);
                    C00C.A06(A043);
                    blockingQueue.put(A043);
                }
                return;
            default:
                return;
        }
        Log.m223i(str);
    }
}
