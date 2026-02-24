package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.Callable;

/* renamed from: X.9vD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223219vD implements AZ3 {
    public static final String A05 = AbstractC218939mo.A01("SystemJobScheduler");
    public final JobScheduler A00;
    public final Context A01;
    public final C00Y A02;
    public final WorkDatabase A03;
    public final C218119kz A04;

    public static ArrayList A00(JobScheduler context, Context jobScheduler) {
        List<JobInfo> list;
        C00C.A0A(context, 0);
        try {
            list = context.getAllPendingJobs();
            C00C.A06(list);
        } catch (Throwable th) {
            AbstractC218939mo.A00().A07(AbstractC217729kL.A00, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList A0p = AbstractC34891aj.A0p(list);
        ComponentName componentName = new ComponentName(jobScheduler, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                A0p.add(jobInfo);
            }
        }
        return A0p;
    }

    public static void A03(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC217729kL.A00(context).cancelAll();
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList A00 = A00(jobScheduler, context);
        if (A00 == null || A00.isEmpty()) {
            return;
        }
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A02(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    public void A05(C217249jR workSpec, int jobId) {
        JobInfo A01 = this.A04.A01(workSpec, jobId);
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Scheduling work ID ");
        String str2 = workSpec.A0N;
        A04.append(str2);
        A00.A02(str, AbstractC34851af.A0r("Job ID ", A04, jobId));
        try {
            if (this.A00.schedule(A01) == 0) {
                AbstractC218939mo.A00().A05(str, AbstractC34851af.A0q("Unable to schedule work ID ", str2, AnonymousClass000.A04()));
                if (workSpec.A0K && workSpec.A0G == IO7.A00) {
                    workSpec.A0K = false;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = str2;
                    AbstractC218939mo.A00().A02(str, String.format("Scheduling a non-expedited job (work ID %s)", A1Y));
                    A05(workSpec, jobId);
                }
            }
        } catch (IllegalStateException e) {
            String A012 = AbstractC217729kL.A01(this.A01, this.A02, this.A03);
            AbstractC218939mo.A00().A03(str, A012);
            throw new IllegalStateException(A012, e);
        } catch (Throwable th) {
            AbstractC218939mo.A00().A07(str, AbstractC34851af.A0p(workSpec, "Unable to schedule ", AnonymousClass000.A04()), th);
        }
    }

    @Override // p000X.AZ3
    public void ACv(String workSpecId) {
        Context context = this.A01;
        JobScheduler jobScheduler = this.A00;
        ArrayList A01 = A01(jobScheduler, context, workSpecId);
        if (A01 == null || A01.isEmpty()) {
            return;
        }
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            A02(jobScheduler, AbstractC34891aj.A06(it));
        }
        C223349vQ c223349vQ = (C223349vQ) this.A03.A0B();
        AbstractC218969mr abstractC218969mr = c223349vQ.A00;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = c223349vQ.A02;
        InterfaceC23417Aau A00 = AbstractC216709iN.A00(abstractC216709iN, workSpecId);
        try {
            abstractC218969mr.A06();
            try {
                A00.executeUpdateDelete();
                abstractC218969mr.A07();
                AbstractC218969mr.A01(abstractC218969mr);
            } catch (Throwable th) {
                AbstractC218969mr.A01(abstractC218969mr);
                throw th;
            }
        } finally {
            abstractC216709iN.A03(A00);
        }
    }

    @Override // p000X.AZ3
    public boolean Azu() {
        return true;
    }

    @Override // p000X.AZ3
    public void BxA(C217249jR... workSpecs) {
        int A00;
        int A002;
        WorkDatabase workDatabase = this.A03;
        final C9F7 c9f7 = new C9F7(workDatabase);
        for (C217249jR c217249jR : workSpecs) {
            workDatabase.A06();
            try {
                InterfaceC23388Aa7 A0E = workDatabase.A0E();
                String str = c217249jR.A0N;
                C217249jR AwC = A0E.AwC(str);
                if (AwC == null) {
                    AbstractC218939mo.A00().A05(A05, AnonymousClass000.A03(" because it's no longer in the DB", C87T.A13("Skipping scheduling ", str)));
                } else if (AwC.A0E != C93O.A03) {
                    AbstractC218939mo.A00().A05(A05, AnonymousClass000.A03(" because it is no longer enqueued", C87T.A13("Skipping scheduling ", str)));
                } else {
                    C210889Ve A003 = AbstractC2056898u.A00(c217249jR);
                    C9X6 Aro = workDatabase.A0B().Aro(A003);
                    if (Aro != null) {
                        A00 = Aro.A01;
                    } else {
                        final int i = this.A02.A01;
                        Object A03 = c9f7.A00.A03(new Callable() { // from class: X.AHh
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                C9F7 c9f72 = C9F7.this;
                                int i2 = i;
                                WorkDatabase workDatabase2 = c9f72.A00;
                                int A004 = AbstractC2057298y.A00(workDatabase2, "next_job_scheduler_id");
                                if (i2 <= A004) {
                                    i2 = A004;
                                } else {
                                    workDatabase2.A0A().B2B(new C210879Vd("next_job_scheduler_id", AbstractC34801aa.A11(i2 + 1)));
                                }
                                return Integer.valueOf(i2);
                            }
                        });
                        C00C.A06(A03);
                        A00 = AbstractC34811ab.A00(A03);
                        workDatabase.A0B().B2D(new C9X6(A003.A01, A003.A00, A00));
                    }
                    A05(c217249jR, A00);
                    if (Build.VERSION.SDK_INT == 23) {
                        ArrayList A01 = A01(this.A00, this.A01, str);
                        if (A01 != null) {
                            int indexOf = A01.indexOf(Integer.valueOf(A00));
                            if (indexOf >= 0) {
                                A01.remove(indexOf);
                            }
                            if (A01.isEmpty()) {
                                final int i2 = this.A02.A01;
                                Object A032 = c9f7.A00.A03(new Callable() { // from class: X.AHh
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C9F7 c9f72 = C9F7.this;
                                        int i22 = i2;
                                        WorkDatabase workDatabase2 = c9f72.A00;
                                        int A004 = AbstractC2057298y.A00(workDatabase2, "next_job_scheduler_id");
                                        if (i22 <= A004) {
                                            i22 = A004;
                                        } else {
                                            workDatabase2.A0A().B2B(new C210879Vd("next_job_scheduler_id", AbstractC34801aa.A11(i22 + 1)));
                                        }
                                        return Integer.valueOf(i22);
                                    }
                                });
                                C00C.A06(A032);
                                A002 = AbstractC34811ab.A00(A032);
                            } else {
                                A002 = ((Integer) A01.get(0)).intValue();
                            }
                            A05(c217249jR, A002);
                        }
                    }
                }
                workDatabase.A07();
                AbstractC218969mr.A01(workDatabase);
            } catch (Throwable th) {
                AbstractC218969mr.A01(workDatabase);
                throw th;
            }
        }
    }

    public C223219vD(Context context, C00Y workDatabase, WorkDatabase configuration) {
        JobScheduler A00 = AbstractC217729kL.A00(context);
        C218119kz c218119kz = new C218119kz(context, workDatabase.A03);
        this.A01 = context;
        this.A00 = A00;
        this.A04 = c218119kz;
        this.A03 = configuration;
        this.A02 = workDatabase;
    }

    public static ArrayList A01(JobScheduler context, Context jobScheduler, String workSpecId) {
        C210889Ve c210889Ve;
        ArrayList A00 = A00(context, jobScheduler);
        if (A00 == null) {
            return null;
        }
        ArrayList A17 = AbstractC34801aa.A17(2);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            JobInfo jobInfo = (JobInfo) it.next();
            PersistableBundle extras = jobInfo.getExtras();
            if (extras != null) {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    c210889Ve = new C210889Ve(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                    if (c210889Ve != null && workSpecId.equals(c210889Ve.A01)) {
                        AbstractC34821ac.A1Y(A17, jobInfo.getId());
                    }
                }
            }
            c210889Ve = null;
            if (c210889Ve != null) {
                AbstractC34821ac.A1Y(A17, jobInfo.getId());
            }
        }
        return A17;
    }

    public static void A02(JobScheduler jobScheduler, int id) {
        try {
            jobScheduler.cancel(id);
        } catch (Throwable th) {
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str = A05;
            Locale locale = Locale.getDefault();
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, id);
            A00.A07(str, String.format(locale, "Exception while trying to cancel job (%d)", A1Y), th);
        }
    }

    public static boolean A04(Context context, WorkDatabase workDatabase) {
        JobScheduler A00 = AbstractC217729kL.A00(context);
        ArrayList A002 = A00(A00, context);
        C223349vQ c223349vQ = (C223349vQ) workDatabase.A0B();
        TreeMap treeMap = C223029ut.A08;
        C223029ut A003 = AbstractC212889bf.A00("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        AbstractC218969mr abstractC218969mr = c223349vQ.A00;
        abstractC218969mr.A05();
        Cursor A02 = abstractC218969mr.A02(A003);
        try {
            ArrayList A10 = C87X.A10(A02);
            while (A02.moveToNext()) {
                C87U.A1F(A02, A10);
            }
            A02.close();
            A003.A00();
            boolean z = false;
            HashSet hashSet = new HashSet(A002 != null ? A002.size() : 0);
            if (A002 != null && !A002.isEmpty()) {
                Iterator it = A002.iterator();
                while (it.hasNext()) {
                    JobInfo jobInfo = (JobInfo) it.next();
                    PersistableBundle extras = jobInfo.getExtras();
                    if (extras != null) {
                        if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                            hashSet.add(new C210889Ve(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0)).A01);
                        }
                    }
                    A02(A00, jobInfo.getId());
                }
            }
            Iterator it2 = A10.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (!hashSet.contains(it2.next())) {
                    AbstractC218939mo.A00().A02(A05, "Reconciling jobs");
                    z = true;
                    workDatabase.A06();
                    try {
                        InterfaceC23388Aa7 A0E = workDatabase.A0E();
                        Iterator it3 = A10.iterator();
                        while (it3.hasNext()) {
                            A0E.BBy(AbstractC34861ag.A11(it3), -1L);
                        }
                        workDatabase.A07();
                    } finally {
                        AbstractC218969mr.A01(workDatabase);
                    }
                }
            }
            return z;
        } catch (Throwable th) {
            A02.close();
            A003.A00();
            throw th;
        }
    }
}
