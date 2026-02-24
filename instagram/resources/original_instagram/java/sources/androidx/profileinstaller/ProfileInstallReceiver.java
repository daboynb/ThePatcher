package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import p000X.AbstractC23370qj;
import p000X.AbstractC315719l;
import p000X.AbstractC91675cs1;
import p000X.AnonymousClass327;
import p000X.C94643fzk;
import p000X.ExecutorC18110iF;

/* loaded from: classes17.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        C94643fzk c94643fzk;
        int i;
        ExecutorC18110iF executorC18110iF;
        final C94643fzk c94643fzk2;
        final Object obj;
        final int i2;
        int i3;
        int A0A = AnonymousClass327.A0A(this, context, intent, -1193999392);
        if (intent == null) {
            i3 = 773008244;
        } else {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                AbstractC23370qj.A00(context, new C94643fzk(this), new ExecutorC18110iF(), true);
            } else if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        executorC18110iF = new ExecutorC18110iF();
                        c94643fzk2 = new C94643fzk(this);
                        try {
                            AbstractC23370qj.A01(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            obj = null;
                            i2 = 10;
                        } catch (PackageManager.NameNotFoundException e) {
                            final int i4 = 7;
                            executorC18110iF.execute(new Runnable() { // from class: X.0qf
                                @Override // java.lang.Runnable
                                public final void run() {
                                    InterfaceC23340qg.this.F2h(i4, e);
                                }
                            });
                        }
                    } else if ("DELETE_SKIP_FILE".equals(string)) {
                        executorC18110iF = new ExecutorC18110iF();
                        c94643fzk2 = new C94643fzk(this);
                        AnonymousClass327.A0e(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        obj = null;
                        i2 = 11;
                    }
                    executorC18110iF.execute(new Runnable() { // from class: X.0qf
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC23340qg.this.F2h(i2, obj);
                        }
                    });
                }
            } else {
                if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                    c94643fzk = new C94643fzk(this);
                    i = Process.myPid();
                } else if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                    String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
                    c94643fzk = new C94643fzk(this);
                    if ("DROP_SHADER_CACHE".equals(string2)) {
                        AbstractC91675cs1.A00(context, c94643fzk);
                    } else if ("SAVE_PROFILE".equals(string2)) {
                        i = extras.getInt("EXTRA_PID", Process.myPid());
                    } else {
                        c94643fzk.F2h(16, null);
                    }
                }
                Process.sendSignal(i, 10);
                c94643fzk.F2h(12, null);
            }
            i3 = -1179851166;
        }
        AbstractC315719l.A0E(i3, A0A, intent);
    }
}
