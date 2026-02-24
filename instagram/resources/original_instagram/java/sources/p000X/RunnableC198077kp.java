package p000X;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC198077kp implements Runnable {
    public static final String A04 = C191407a4.A00("ForceStopRunnable");
    public static final long A05 = TimeUnit.DAYS.toMillis(3650);
    public int A00 = 0;
    public final Context A01;
    public final C192397bf A02;
    public final C198037kl A03;

    public static void A00(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + A05;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c8, code lost:
    
        p000X.C9ZD.A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02cb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0025, code lost:
    
        if (r2 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        p000X.C191407a4.A01();
        r15 = true;
        r7.A0E();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0152, code lost:
    
        r11 = r7.A0Q();
        r10 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015e, code lost:
    
        if (r10.hasNext() == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0160, code lost:
    
        r11.DxH(-1, (java.lang.String) r10.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016c, code lost:
    
        r7.A0F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016f, code lost:
    
        p000X.C9ZD.A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0027, code lost:
    
        r5.A0A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x002a, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i;
        PendingIntent broadcast;
        StringBuilder sb;
        String str;
        try {
            C192397bf c192397bf = this.A02;
            C192457bl c192457bl = c192397bf.A02;
            if (TextUtils.isEmpty(c192457bl.A05)) {
                C191407a4.A01();
            } else {
                boolean A00 = AbstractC198127ku.A00(this.A01, c192457bl);
                C191407a4.A01();
                AbstractC27914AsI.A0I("Is default app process = ", new StringBuilder());
            }
            while (true) {
                try {
                    Context context = this.A01;
                    D1F.A12(context, 0);
                    C199907nm c199907nm = C199907nm.A00;
                    File databasePath = context.getDatabasePath("androidx.work.workdb");
                    D1F.A0k(databasePath);
                    if (databasePath.exists()) {
                        C191407a4.A01();
                        for (Map.Entry entry : c199907nm.A00(context).entrySet()) {
                            File file = (File) entry.getKey();
                            File file2 = (File) entry.getValue();
                            if (file.exists()) {
                                if (file2.exists()) {
                                    C191407a4.A01();
                                    String str2 = AbstractC89321b0I.A00;
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Over-writing contents of ", sb2);
                                    sb2.append(file2);
                                    Log.w(str2, sb2.toString());
                                }
                                if (file.renameTo(file2)) {
                                    sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Migrated ", sb);
                                    sb.append(file);
                                    str = "to ";
                                } else {
                                    sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Renaming ", sb);
                                    sb.append(file);
                                    AbstractC27914AsI.A0I(" to ", sb);
                                    sb.append(file2);
                                    str = " failed";
                                }
                                AbstractC27914AsI.A0I(str, sb);
                                C191407a4.A01();
                            }
                        }
                    }
                    C191407a4.A01();
                    String str3 = A04;
                    try {
                        WorkDatabase workDatabase = c192397bf.A04;
                        JobScheduler A002 = AbstractC196847iq.A00(context);
                        ArrayList A003 = C196777ij.A00(A002, context);
                        List list = (List) DBUtil__DBUtil_androidKt.A04(((C200507ok) workDatabase.A0N()).A01, new C248979kj(36), true, false);
                        boolean z2 = false;
                        HashSet hashSet = new HashSet(A003 != null ? A003.size() : 0);
                        if (A003 != null && !A003.isEmpty()) {
                            Iterator it = A003.iterator();
                            while (it.hasNext()) {
                                JobInfo jobInfo = (JobInfo) it.next();
                                PersistableBundle extras = jobInfo.getExtras();
                                if (extras != null) {
                                    if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                        extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0);
                                        String string = extras.getString("EXTRA_WORK_SPEC_ID");
                                        D1F.A12(string, 0);
                                        hashSet.add(string);
                                    }
                                }
                                C196777ij.A01(A002, jobInfo.getId());
                            }
                        }
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!hashSet.contains(it2.next())) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        InterfaceC195617gr A0Q = workDatabase.A0Q();
                        InterfaceC196097hd A0P = workDatabase.A0P();
                        workDatabase.A0E();
                        List<C191797ah> list2 = (List) DBUtil__DBUtil_androidKt.A04(((C198147kw) A0Q).A02, new C248979kj(42), true, false);
                        if (list2 == null || list2.isEmpty()) {
                            z = false;
                        } else {
                            z = true;
                            for (C191797ah c191797ah : list2) {
                                EnumC191857an enumC191857an = EnumC191857an.ENQUEUED;
                                String str4 = c191797ah.A0N;
                                A0Q.G7h(enumC191857an, str4);
                                A0Q.G7l(str4, -512);
                                A0Q.DxH(-1L, str4);
                            }
                        }
                        DBUtil__DBUtil_androidKt.A04(((C222318ip) A0P).A01, new C248979kj(37), false, true);
                        workDatabase.A0F();
                        boolean z3 = z || z2;
                        C198037kl c198037kl = c192397bf.A05;
                        Long l = (Long) DBUtil__DBUtil_androidKt.A04(((C225378nl) c198037kl.A00.A0M()).A01, new C89P("reschedule_needed", 1), true, false);
                        if (l == null || l.longValue() != 1) {
                            try {
                                i = Build.VERSION.SDK_INT;
                                int i2 = i >= 31 ? 570425344 : 536870912;
                                Intent intent = new Intent();
                                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                                broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
                            } catch (IllegalArgumentException | SecurityException e) {
                                C191407a4.A01();
                                Log.w(str3, "Ignoring exception", e);
                            }
                            if (i >= 30) {
                                if (broadcast != null) {
                                    broadcast.cancel();
                                }
                                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                    Long l2 = (Long) DBUtil__DBUtil_androidKt.A04(((C225378nl) this.A03.A00.A0M()).A01, new C89P("last_force_stop_ms", 1), true, false);
                                    long longValue = l2 != null ? l2.longValue() : 0L;
                                    for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                                        ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i3);
                                        if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= longValue) {
                                            C191407a4.A01();
                                            c192397bf.A0B();
                                            this.A03.A00.A0M().DPp(new C0BQ("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                            break;
                                        }
                                    }
                                }
                            } else if (broadcast == null) {
                                A00(context);
                                C191407a4.A01();
                                c192397bf.A0B();
                                this.A03.A00.A0M().DPp(new C0BQ("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                break;
                            }
                            if (z3) {
                                C191407a4.A01();
                                AbstractC228728tA.A00(workDatabase, c192397bf.A07);
                            }
                        } else {
                            C191407a4.A01();
                            c192397bf.A0B();
                            c198037kl.A00();
                        }
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i4 = this.A00 + 1;
                        this.A00 = i4;
                        if (i4 >= 3) {
                            String str5 = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            C191407a4.A01();
                            Log.e(str3, str5, e2);
                            throw new IllegalStateException(str5, e2);
                        }
                        C191407a4.A01();
                        AbstractC27914AsI.A0I("Retrying after ", new StringBuilder());
                        try {
                            Thread.sleep(this.A00 * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    C191407a4.A01();
                    Log.e(A04, "Unexpected SQLite exception during migrations");
                    throw new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                }
            }
        } catch (Throwable th) {
            this.A02.A0A();
            throw th;
        }
    }

    public RunnableC198077kp(Context context, C192397bf workManager) {
        this.A01 = context.getApplicationContext();
        this.A02 = workManager;
        this.A03 = workManager.A05;
    }
}
