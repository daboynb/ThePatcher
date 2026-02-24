package p000X;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class A4I implements InterfaceC23442AbQ {
    public boolean A00 = false;
    public final C195368hl A01;
    public final ConditionVariable A02;
    public final /* synthetic */ C217079j4 A03;

    public static boolean A00(C07B c07b, C14700hy c14700hy, long j, long j2, long j3) {
        if (j3 <= 86400000) {
            return true;
        }
        long j4 = j - j2;
        if (j4 < j3 - 86400000) {
            return false;
        }
        if (c14700hy.A03() != 13) {
            return true;
        }
        long j5 = (j4 - j3) / 86400000;
        long A02 = AbstractC34801aa.A02(c07b, 4917);
        return j5 > 0 && A02 > 0 && j5 % A02 == 0;
    }

    public A4I(ConditionVariable conditionVariable, C217079j4 c217079j4, C195368hl c195368hl) {
        this.A03 = c217079j4;
        this.A02 = conditionVariable;
        this.A01 = c195368hl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
    
        if (r1.intValue() != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017d, code lost:
    
        if (p000X.C87Y.A01(r3) != 0) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fe  */
    @Override // p000X.InterfaceC23442AbQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFO(C195368hl c195368hl, int i) {
        String str;
        String A03;
        boolean z;
        ConditionVariable conditionVariable;
        InterfaceC024600q interfaceC024600q;
        C217079j4 c217079j4 = this.A03;
        c217079j4.A0B.A0H(this);
        boolean z2 = c217079j4.A01;
        C07B c07b = c217079j4.A08;
        boolean z3 = false;
        if (c07b.A0Z(13091)) {
            if (i == 0 && C87T.A1U() && !c217079j4.A0D.A0N()) {
                InterfaceC024600q interfaceC024600q2 = c217079j4.A03;
                if (!z2) {
                    C14700hy A0d = C87U.A0d(interfaceC024600q2);
                    long currentTimeMillis = System.currentTimeMillis();
                    int A04 = A0d.A04();
                    long A08 = A0d.A08(A0d.A0D());
                    if (A08 > currentTimeMillis) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("gdrive-util/should-backup/last-backup-timestamp-is-in-future/");
                        A042.append(A08);
                        AbstractC34851af.A1N(A042, " , ignoring it");
                        A08 = -1;
                    }
                    if (A04 != 0) {
                        if (A04 != 1) {
                            if (A04 != 2) {
                                if (A04 != 3) {
                                    if (A04 != 4) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("gdrive-util/should-backup frequency has unexpected value: ");
                                        A043.append(A04);
                                        A03 = AnonymousClass000.A03(", no auto backups will be performed.", A043);
                                    } else {
                                        str = "gdrive-util/should-backup/frequency/manual";
                                    }
                                } else if (!A00(c07b, A0d, currentTimeMillis, A08, 2592000000L)) {
                                    Locale locale = Locale.ENGLISH;
                                    Object[] objArr = new Object[1];
                                    AbstractC127845ir.A1P(objArr, 0, (currentTimeMillis - A08) / 86400000);
                                    str = String.format(locale, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup.", objArr);
                                }
                            } else if (!A00(c07b, A0d, currentTimeMillis, A08, 604800000L)) {
                                str = "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup.";
                            }
                        }
                        z3 = true;
                    } else {
                        str = "gdrive-util/should-backup/frequency/none";
                    }
                    Log.m223i(str);
                }
            }
            if (z3 || ((C9UF) c217079j4.A02.get()).A01()) {
                z = false;
            } else {
                long nextInt = c217079j4.A01 ? 1L : new Random().nextInt((int) TimeUnit.MINUTES.toSeconds(240L));
                C87Y.A1L("local-backup-manager/gdrive/random-wait-time-in-secs/", AnonymousClass000.A04(), nextInt);
                if (c07b.A0Z(603)) {
                    AbstractC220529q1.A05(C87T.A08(c217079j4.A0I), c07b, c217079j4.A0A, C87U.A0d(c217079j4.A03), nextInt, c217079j4.A01);
                    z = true;
                } else {
                    boolean z4 = c217079j4.A01;
                    Intent A01 = C219129n8.A01(AbstractC34821ac.A07(c217079j4.A05), "action_backup");
                    A01.putExtra("backup_mode", z4 ? "user_initiated" : "automated");
                    int i2 = Build.VERSION.SDK_INT;
                    Application A00 = C00T.A00();
                    z = c217079j4.A0C.A00.A01(i2 >= 26 ? AbstractC20170r2.A02(A00, A01) : AbstractC20170r2.A03(A00, A01, 0), 2, SystemClock.elapsedRealtime() + (nextInt * 1000));
                    if (!z) {
                        Log.m230w("local-backup-manager/runLocalBackup/onAfterBackup AlarmManager is null");
                    }
                }
            }
            c217079j4.A01 = false;
            if (this.A00) {
                c217079j4.A0J.A03();
                this.A00 = false;
            }
            if (i != 3) {
                C1YD.A01(C00T.A00());
            } else if (i == 4) {
                c217079j4.A00 = true;
            }
            conditionVariable = this.A02;
            if (conditionVariable != null) {
                conditionVariable.open();
            }
            if (i == 0 && ((c217079j4.A0W == 1 || c217079j4.A0W == 3) && AbstractC34861ag.A0d(c217079j4.A04).A0G())) {
                interfaceC024600q = c217079j4.A03;
                if (!AbstractC34811ab.A1W(C87X.A06(interfaceC024600q), "force_base_backup_after_lid_migration")) {
                    Log.m223i("local-backup-manager/lid-migrated-base-backup-created");
                    SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
                    A0A.putBoolean("force_base_backup_after_lid_migration", true);
                    A0A.apply();
                }
            }
            if (c217079j4.A0W != 1 || c217079j4.A0W == 2 || c217079j4.A0W == 3) {
                C195368hl c195368hl2 = this.A01;
                c195368hl2.A0G = C9AD.A00(c217079j4.A0E, c195368hl2.A0L);
                c195368hl2.A05 = Integer.valueOf(c217079j4.A0W);
                c195368hl2.A09 = Integer.valueOf(AbstractC220279pP.A00(i));
                Integer num = c195368hl2.A0A;
                boolean z5 = num != null;
                c195368hl2.A03 = Integer.valueOf(AbstractC220529q1.A00(C87U.A0d(c217079j4.A03), z5));
                c195368hl2.A00 = Boolean.valueOf(z);
                c217079j4.A09.Bpu(c195368hl2);
            }
            return;
        }
        A03 = "local-backup-manager/gdrive/shouldPerformGoogleDriveBackup/google backup feature is disabled";
        Log.m219e(A03);
        if (z3) {
        }
        z = false;
        c217079j4.A01 = false;
        if (this.A00) {
        }
        if (i != 3) {
        }
        conditionVariable = this.A02;
        if (conditionVariable != null) {
        }
        if (i == 0) {
            interfaceC024600q = c217079j4.A03;
            if (!AbstractC34811ab.A1W(C87X.A06(interfaceC024600q), "force_base_backup_after_lid_migration")) {
            }
        }
        if (c217079j4.A0W != 1) {
        }
        C195368hl c195368hl22 = this.A01;
        c195368hl22.A0G = C9AD.A00(c217079j4.A0E, c195368hl22.A0L);
        c195368hl22.A05 = Integer.valueOf(c217079j4.A0W);
        c195368hl22.A09 = Integer.valueOf(AbstractC220279pP.A00(i));
        Integer num2 = c195368hl22.A0A;
        if (num2 != null) {
        }
        c195368hl22.A03 = Integer.valueOf(AbstractC220529q1.A00(C87U.A0d(c217079j4.A03), z5));
        c195368hl22.A00 = Boolean.valueOf(z);
        c217079j4.A09.Bpu(c195368hl22);
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BGx() {
        C217079j4 c217079j4 = this.A03;
        c217079j4.A00 = false;
        c217079j4.A0J.A07(2131887196, 2131887194);
        this.A00 = true;
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BMD(C195368hl c195368hl) {
        Log.m223i("local-backup-manager/critical part completed");
        if (this.A00) {
            this.A03.A0J.A03();
            this.A00 = false;
        }
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BbP(int i) {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[1];
        boolean A1a = C3WG.A1a(objArr, i);
        Log.log(i % 10 == 0 ? 3 : 5, String.format(locale, "local-backup-manager/progress/%d%%", objArr));
        if (this.A00) {
            C217079j4 c217079j4 = this.A03;
            C0NI c0ni = c217079j4.A0J;
            String A1I = AbstractC34811ab.A1I(C00T.A00(), C87Z.A0V(c217079j4.A0F, i), new Object[1], A1a ? 1 : 0, 2131887195);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("app/progress-spinner/update-message dt=");
            AbstractC34851af.A1F(c0ni.A00, A04);
            C0NI.A00(c0ni, "updateProgressSpinnerMessage");
            C9LM c9lm = c0ni.A01;
            if (c9lm != null) {
                c9lm.A00 = A1I;
            } else {
                Log.m230w("app/progress-spinner/update-message no progress data");
            }
            C0M7 c0m7 = c0ni.A00;
            if (c0m7 != null) {
                c0m7.CDf(A1I);
            }
            Log.m223i("app/progress-spinner/update-message done");
        }
    }
}
