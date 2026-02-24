package p000X;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
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
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class AH8 implements Runnable {
    public static final String A04 = AbstractC218939mo.A01("ForceStopRunnable");
    public static final long A05 = TimeUnit.DAYS.toMillis(3650);
    public int A00 = 0;
    public final Context A01;
    public final C8Hn A02;
    public final C9F8 A03;

    public static void A00(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent A052 = AbstractC34801aa.A05();
        A052.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        A052.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, A052, i);
        long currentTimeMillis = System.currentTimeMillis() + A05;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0031, code lost:
    
        if (r3 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0033, code lost:
    
        r10.A0D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0036, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        String str;
        C210879Vd c210879Vd;
        PendingIntent broadcast;
        Map A0H;
        StringBuilder A042;
        try {
            C8Hn c8Hn = this.A02;
            C00Y c00y = c8Hn.A02;
            if (TextUtils.isEmpty(c00y.A08)) {
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                str = A04;
                A00.A02(str, "The default process name was not specified.");
            } else {
                boolean A002 = AbstractC213459ci.A00(this.A01, c00y);
                AbstractC218939mo A003 = AbstractC218939mo.A00();
                str = A04;
                A003.A02(str, AbstractC34851af.A0t("Is default app process = ", AnonymousClass000.A04(), A002));
            }
            while (true) {
                try {
                    Context context = this.A01;
                    C00C.A0A(context, 0);
                    File A0g = C87V.A0g(context, "androidx.work.workdb");
                    if (Build.VERSION.SDK_INT >= 23 && A0g.exists()) {
                        AbstractC218939mo A004 = AbstractC218939mo.A00();
                        String str2 = C9ER.A00;
                        A004.A02(str2, "Migrating WorkDatabase to the no-backup directory");
                        if (Build.VERSION.SDK_INT >= 23) {
                            File A0g2 = C87V.A0g(context, "androidx.work.workdb");
                            File A005 = AbstractC2055998l.A00(context);
                            String[] strArr = C9ER.A01;
                            int A02 = AbstractC037207b.A02(3);
                            if (A02 < 16) {
                                A02 = 16;
                            }
                            LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
                            int i = 0;
                            do {
                                String str3 = strArr[i];
                                C09R A1J = AbstractC34801aa.A1J(AbstractC127835iq.A10(AbstractC34851af.A0q(A0g2.getPath(), str3, AnonymousClass000.A04())), AbstractC127835iq.A10(AbstractC34851af.A0q(A005.getPath(), str3, AnonymousClass000.A04())));
                                A1D.put(A1J.first, A1J.second);
                                i++;
                            } while (i < 3);
                            A0H = C09S.A0E(A1D, AbstractC34801aa.A1J(A0g2, A005));
                        } else {
                            A0H = C09S.A0H();
                        }
                        Iterator A15 = AbstractC34831ad.A15(A0H);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            File file = (File) A18.getKey();
                            File file2 = (File) A18.getValue();
                            if (file.exists()) {
                                if (file2.exists()) {
                                    AbstractC218939mo.A00().A05(str2, AbstractC34851af.A0p(file2, "Over-writing contents of ", AnonymousClass000.A04()));
                                }
                                if (file.renameTo(file2)) {
                                    A042 = AnonymousClass000.A04();
                                    A042.append("Migrated ");
                                    A042.append(file);
                                    A042.append("to ");
                                    A042.append(file2);
                                } else {
                                    A042 = AnonymousClass000.A04();
                                    A042.append("Renaming ");
                                    A042.append(file);
                                    A042.append(" to ");
                                    A042.append(file2);
                                    A042.append(" failed");
                                }
                                AbstractC218939mo.A00().A02(str2, A042.toString());
                            }
                        }
                    }
                    AbstractC218939mo.A00().A02(str, "Performing cleanup operations.");
                    try {
                        boolean A043 = Build.VERSION.SDK_INT >= 23 ? C223219vD.A04(context, c8Hn.A04) : false;
                        WorkDatabase workDatabase = c8Hn.A04;
                        InterfaceC23388Aa7 A0E = workDatabase.A0E();
                        AWO A0D = workDatabase.A0D();
                        workDatabase.A06();
                        try {
                            ArrayList Ane = A0E.Ane();
                            boolean z = false;
                            if (!Ane.isEmpty()) {
                                z = true;
                                Iterator it = Ane.iterator();
                                while (it.hasNext()) {
                                    C217249jR c217249jR = (C217249jR) it.next();
                                    C93O c93o = C93O.A03;
                                    String str4 = c217249jR.A0N;
                                    A0E.C3Y(c93o, str4);
                                    A0E.C3d(str4, -512);
                                    A0E.BBy(str4, -1L);
                                }
                            }
                            C223369vS c223369vS = (C223369vS) A0D;
                            AbstractC218969mr abstractC218969mr = c223369vS.A01;
                            abstractC218969mr.A05();
                            AbstractC216709iN abstractC216709iN = c223369vS.A02;
                            InterfaceC23417Aau A01 = abstractC216709iN.A01();
                            try {
                                abstractC218969mr.A06();
                                try {
                                    A01.executeUpdateDelete();
                                    abstractC218969mr.A07();
                                    abstractC216709iN.A03(A01);
                                    workDatabase.A07();
                                    boolean z2 = z || A043;
                                    WorkDatabase workDatabase2 = c8Hn.A05.A00;
                                    Long Aei = workDatabase2.A0A().Aei("reschedule_needed");
                                    if (Aei == null || Aei.longValue() != 1) {
                                        try {
                                            int i2 = Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912;
                                            Intent A052 = AbstractC34801aa.A05();
                                            A052.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                                            A052.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                                            broadcast = PendingIntent.getBroadcast(context, -1, A052, i2);
                                        } catch (IllegalArgumentException | SecurityException e) {
                                            AbstractC218939mo.A00().A08(str, "Ignoring exception", e);
                                        }
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            if (broadcast != null) {
                                                broadcast.cancel();
                                            }
                                            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                                Long Aei2 = this.A03.A00.A0A().Aei("last_force_stop_ms");
                                                long longValue = Aei2 != null ? Aei2.longValue() : 0L;
                                                for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                                                    ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i3);
                                                    if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= longValue) {
                                                        AbstractC218939mo.A00().A02(str, "Application was force-stopped, rescheduling.");
                                                        c8Hn.A0E();
                                                        C9F8 c9f8 = this.A03;
                                                        c210879Vd = new C210879Vd("last_force_stop_ms", Long.valueOf(System.currentTimeMillis()));
                                                        workDatabase2 = c9f8.A00;
                                                    }
                                                }
                                            }
                                        } else if (broadcast == null) {
                                            A00(context);
                                            AbstractC218939mo.A00().A02(str, "Application was force-stopped, rescheduling.");
                                            c8Hn.A0E();
                                            C9F8 c9f82 = this.A03;
                                            c210879Vd = new C210879Vd("last_force_stop_ms", Long.valueOf(System.currentTimeMillis()));
                                            workDatabase2 = c9f82.A00;
                                        }
                                        if (z2) {
                                            AbstractC218939mo.A00().A02(str, "Found unfinished work, scheduling it.");
                                            AbstractC219149nA.A01(c00y, workDatabase, c8Hn.A07);
                                        }
                                    } else {
                                        AbstractC218939mo.A00().A02(str, "Rescheduling Workers.");
                                        c8Hn.A0E();
                                        c210879Vd = new C210879Vd("reschedule_needed", AbstractC127885iv.A0t());
                                    }
                                    workDatabase2.A0A().B2B(c210879Vd);
                                    break;
                                } finally {
                                    AbstractC218969mr.A01(abstractC218969mr);
                                }
                            } catch (Throwable th) {
                                abstractC216709iN.A03(A01);
                                throw th;
                            }
                        } finally {
                            AbstractC218969mr.A01(workDatabase);
                        }
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i4 = this.A00 + 1;
                        this.A00 = i4;
                        if (i4 >= 3) {
                            String str5 = C01R.A00(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            AbstractC218939mo.A00().A07(str, str5, e2);
                            throw new IllegalStateException(str5, e2);
                        }
                        AbstractC218939mo.A00().A06(str, AbstractC34851af.A0s("Retrying after ", AnonymousClass000.A04(), i4 * 300), e2);
                        try {
                            Thread.sleep(this.A00 * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    AbstractC218939mo.A00().A03(str, "Unexpected SQLite exception during migrations");
                    throw new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                }
            }
        } catch (Throwable th2) {
            this.A02.A0D();
            throw th2;
        }
    }

    public AH8(Context context, C8Hn workManager) {
        this.A01 = context.getApplicationContext();
        this.A02 = workManager;
        this.A03 = workManager.A05;
    }
}
