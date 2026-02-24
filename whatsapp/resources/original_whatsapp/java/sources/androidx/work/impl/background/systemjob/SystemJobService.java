package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.Map;
import p000X.AHF;
import p000X.AWK;
import p000X.AWL;
import p000X.AbstractC2056398p;
import p000X.AbstractC2056498q;
import p000X.AbstractC212909bj;
import p000X.AbstractC218939mo;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C210889Ve;
import p000X.C223239vF;
import p000X.C223259vH;
import p000X.C223309vM;
import p000X.C3WH;
import p000X.C87Y;
import p000X.C8Hn;
import p000X.C9F6;
import p000X.C9KD;
import p000X.InterfaceC23409AaU;

/* loaded from: classes5.dex */
public class SystemJobService extends JobService implements AWK {
    public static final String A04 = AbstractC218939mo.A01("SystemJobService");
    public AWL A00;
    public C8Hn A01;
    public final Map A03 = AbstractC34801aa.A1A();
    public final InterfaceC23409AaU A02 = new C223239vF();

    @Override // p000X.AWK
    public void BQ8(C210889Ve id, boolean needsReschedule) {
        A00("onExecuted");
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = A04;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(id.A01);
        C87Y.A11(A00, " executed on JobScheduler", str, A042);
        JobParameters jobParameters = (JobParameters) this.A03.remove(id);
        this.A02.Btg(id);
        if (jobParameters != null) {
            jobFinished(jobParameters, needsReschedule);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters params) {
        C9KD c9kd;
        A00("onStartJob");
        if (this.A01 == null) {
            AbstractC218939mo.A00().A02(A04, "WorkManager is not initialized; requesting retry.");
            jobFinished(params, true);
            return false;
        }
        try {
            PersistableBundle extras = params.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                C210889Ve c210889Ve = new C210889Ve(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
                Map map = this.A03;
                boolean containsKey = map.containsKey(c210889Ve);
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                String str = A04;
                StringBuilder A042 = AnonymousClass000.A04();
                if (containsKey) {
                    C87Y.A10(A00, c210889Ve, "Job is already being executed by SystemJobService: ", str, A042);
                    return false;
                }
                C87Y.A10(A00, c210889Ve, "onStartJob for ", str, A042);
                map.put(c210889Ve, params);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    c9kd = new C9KD();
                    if (AbstractC212909bj.A00(params) != null) {
                        c9kd.A02 = Arrays.asList(AbstractC212909bj.A00(params));
                    }
                    if (AbstractC212909bj.A01(params) != null) {
                        c9kd.A01 = Arrays.asList(AbstractC212909bj.A01(params));
                    }
                    if (i >= 28) {
                        c9kd.A00 = AbstractC2056398p.A00(params);
                    }
                } else {
                    c9kd = null;
                }
                AWL awl = this.A00;
                C9F6 CBN = this.A02.CBN(c210889Ve);
                C223259vH c223259vH = (C223259vH) awl;
                C00C.A0A(CBN, 0);
                c223259vH.A01.AM8(new AHF(CBN, c9kd, c223259vH, 3));
                return true;
            }
        } catch (NullPointerException unused) {
        }
        AbstractC218939mo.A00().A03(A04, "WorkSpec id not found!");
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters params) {
        boolean contains;
        A00("onStopJob");
        if (this.A01 == null) {
            AbstractC218939mo.A00().A02(A04, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        try {
            PersistableBundle extras = params.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                C210889Ve c210889Ve = new C210889Ve(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
                C87Y.A10(AbstractC218939mo.A00(), c210889Ve, "onStopJob for ", A04, AnonymousClass000.A04());
                this.A03.remove(c210889Ve);
                C9F6 Btg = this.A02.Btg(c210889Ve);
                if (Btg != null) {
                    this.A00.C9r(Btg, Build.VERSION.SDK_INT >= 31 ? AbstractC2056498q.A00(params) : -512);
                }
                C223309vM c223309vM = this.A01.A03;
                String str = c210889Ve.A01;
                synchronized (c223309vM.A09) {
                    contains = c223309vM.A07.contains(str);
                }
                return !contains;
            }
        } catch (NullPointerException unused) {
        }
        AbstractC218939mo.A00().A03(A04, "WorkSpec id not found!");
        return false;
    }

    public static void A00(String methodName) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Cannot invoke ");
        A042.append(methodName);
        throw C3WH.A0i(" on a background thread", A042);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            C8Hn A00 = C8Hn.A00(getApplicationContext());
            this.A01 = A00;
            C223309vM c223309vM = A00.A03;
            this.A00 = new C223259vH(c223309vM, A00.A06);
            c223309vM.A02(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            AbstractC218939mo.A00().A05(A04, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C8Hn c8Hn = this.A01;
        if (c8Hn != null) {
            c8Hn.A03.A03(this);
        }
    }
}
