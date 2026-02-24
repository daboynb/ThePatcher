package p000X;

import android.content.SharedPreferences;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class AF1 implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final long A02;
    public final Object A03;

    public AF1(Object obj, int i, int i2, long j, long j2) {
        this.$t = i2;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ((I25) this.A03).A02.BGn(this.A00, this.A01);
                return;
            case 1:
                A4A a4a = (A4A) this.A03;
                int i = this.A00;
                long j = this.A01;
                long j2 = this.A02;
                RestoreFromBackupActivity restoreFromBackupActivity = a4a.A01;
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                    Log.m223i("restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress");
                    return;
                }
                restoreFromBackupActivity.A00.setIndeterminate(false);
                restoreFromBackupActivity.A00.setProgress(i);
                TextView textView = restoreFromBackupActivity.A02;
                Object[] A1b = C87T.A1b();
                A1b[0] = AbstractC220079p3.A04(((C0M6) restoreFromBackupActivity).A02, j);
                A1b[1] = AbstractC220079p3.A04(((C0M6) restoreFromBackupActivity).A02, j2);
                A1b[2] = C87Z.A0V(((C0M6) restoreFromBackupActivity).A02, i);
                AbstractC34871ah.A11(restoreFromBackupActivity, textView, A1b, 2131898170);
                return;
            default:
                C05390Eg c05390Eg = (C05390Eg) this.A03;
                int i2 = this.A00;
                long j3 = this.A01;
                long j4 = this.A02;
                C214459eL c214459eL = (C214459eL) c05390Eg.A0C.get();
                int i3 = c05390Eg.A01;
                synchronized (c214459eL) {
                    SharedPreferences.Editor edit = C214459eL.A00(c214459eL).edit();
                    SharedPreferences A00 = C214459eL.A00(c214459eL);
                    String str = i3 != 1 ? i3 != 2 ? "lukewarm_start_count_pref" : "warm_start_count_pref" : "fg_cold_start_count_pref";
                    edit.putInt(str, AbstractC34871ah.A01(A00, str) + 1);
                    edit.putInt(i3 != 1 ? i3 != 2 ? "last_lukewarm_start_time_min" : "last_warm_start_time_min" : "last_cold_start_time_min", (int) (((C87Y.A07(c214459eL.A01) / 60) / 10) * 10));
                    edit.apply();
                }
                Optional optional = c05390Eg.A0E;
                if (!optional.isPresent() || ((C0JR) optional.get()).A01() == null || ((C0JR) optional.get()).A01().isEmpty()) {
                    return;
                }
                C194708gc c194708gc = new C194708gc();
                c194708gc.A01 = Integer.valueOf(c05390Eg.A01);
                c194708gc.A03 = Long.valueOf(j3);
                c194708gc.A02 = Long.valueOf(j4);
                c194708gc.A00 = Integer.valueOf(i2);
                c194708gc.A04 = C87X.A0p(optional);
                c05390Eg.A0G.Bpu(c194708gc);
                return;
        }
    }
}
