package com.facebook.traffic.nts.providers.background;

import android.content.Context;
import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.traffic.nts.iglib.providers.background.IGConfigurablePeriodicBackgroundJobCoroutine;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC10310Pr;
import p000X.AbstractC192387be;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AbstractC95778jvo;
import p000X.C00A;
import p000X.C08A;
import p000X.C102833vb;
import p000X.C11C;
import p000X.C191377a1;
import p000X.C191437a7;
import p000X.C191907as;
import p000X.C191927au;
import p000X.C192347ba;
import p000X.C192377bd;
import p000X.C199317mp;
import p000X.C2KO;
import p000X.C2KW;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C50641tc;
import p000X.D1F;
import p000X.EnumC102343uo;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

/* loaded from: classes5.dex */
public abstract class BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic implements BackgroundV2TaskSchedulerAppLayerUpcalls {
    public static final String TAG = "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic";
    public static final String TNTS_UNIQUE_WORK_NAME = "TNTSPeriodicScheduledCoroutineJob";
    public final Context appContext;
    public final BackgroundV2TaskSchedulerConfig backgroundTaskSchedulerConfig;
    public static final Companion Companion = new Companion();
    public static final C2KO _backgroundTaskSchedulerImplFuture = new C2KO();

    public BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic(Context context, BackgroundV2TaskSchedulerAppLayer backgroundV2TaskSchedulerAppLayer, BackgroundV2TaskSchedulerConfig backgroundV2TaskSchedulerConfig) {
        D1F.A0y(context);
        D1F.A0z(backgroundV2TaskSchedulerAppLayer);
        D1F.A0q(backgroundV2TaskSchedulerConfig);
        this.appContext = context;
        this.backgroundTaskSchedulerConfig = backgroundV2TaskSchedulerConfig;
        C2KO c2ko = _backgroundTaskSchedulerImplFuture;
        if (AbstractC95778jvo.A00.A04(c2ko, backgroundV2TaskSchedulerAppLayer)) {
            AbstractC95778jvo.A02(c2ko);
        }
    }

    private final void scheduleJob(long j) {
        try {
            String obj = AbstractC10310Pr.A00().toString();
            D1F.A0k(obj);
            logOnBackgroundSchedulingStarted(obj);
            C191377a1 c191377a1 = new C191377a1();
            c191377a1.A03 = true;
            c191377a1.A06 = true;
            c191377a1.A05 = this.backgroundTaskSchedulerConfig.getExecuteIfIdleEnabled();
            if (this.backgroundTaskSchedulerConfig.getExecuteIfNetworkConnectedEnabled()) {
                c191377a1.A02(C00A.A01);
            }
            C192347ba A00 = c191377a1.A00();
            int i = 0;
            C50641tc[] c50641tcArr = {new C50641tc("timeoutAwaitSchedulerSeconds", Long.valueOf(this.backgroundTaskSchedulerConfig.getTimeoutAwaitSchedulerSeconds())), new C50641tc("verifyNtsManagerEnabled", Boolean.valueOf(this.backgroundTaskSchedulerConfig.getVerifyNtsManagerEnabled())), new C50641tc("verifyNtsSchedulerEnabled", Boolean.valueOf(this.backgroundTaskSchedulerConfig.getVerifyNtsSchedulerEnabled())), new C50641tc("appWakeupMetricsRecordEnabled", Boolean.valueOf(this.backgroundTaskSchedulerConfig.getAppWakeupMetricsRecordEnabled())), new C50641tc("useCoroutinesForJobExecution", Boolean.valueOf(this.backgroundTaskSchedulerConfig.getUseCoroutinesForJobExecution()))};
            C191927au c191927au = new C191927au();
            do {
                C50641tc c50641tc = c50641tcArr[i];
                c191927au.A02(c50641tc.A01, (String) c50641tc.A00);
                i++;
            } while (i < 5);
            C191907as A002 = c191927au.A00();
            long max = Math.max(0L, this.backgroundTaskSchedulerConfig.getPeriodicBackgroundJobFlexIntervalSeconds());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C191437a7 c191437a7 = new C191437a7(IGConfigurablePeriodicBackgroundJobCoroutine.class);
            c191437a7.A00.A02(timeUnit.toMillis(j + max), timeUnit.toMillis(max));
            c191437a7.A06("TNTSPeriodicScheduledJob");
            c191437a7.A05(A00);
            c191437a7.A00.A0D = A002;
            C192377bd c192377bd = (C192377bd) c191437a7.A00();
            if (!this.backgroundTaskSchedulerConfig.getUseCoroutinesForJobScheduling()) {
                updatePeriodicJobAndCancelledUnmanaged(c192377bd, obj);
                return;
            }
            C49481rk A03 = IgApplicationScope.A03(1721720295);
            AbstractC53721ya.A05(C48871ql.A00, new C0089x7e14ab88(this, c192377bd, obj, null), A03);
        } catch (Exception e) {
            C08A.A0F("TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic", "Failed to schedule/update Traffic NTS background job", e);
        }
    }

    private final void updatePeriodicJobAndCancelledUnmanaged(C192377bd c192377bd, String str) {
        ((C199317mp) AbstractC192387be.A00(this.appContext).A05(c192377bd, C00A.A0C, "TNTSPeriodicScheduledCoroutineJob")).A00.get();
        BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion companion = BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion;
        Context context = this.appContext;
        List singletonList = Collections.singletonList("TNTSPeriodicScheduledCoroutineJob");
        D1F.A0k(singletonList);
        companion.cancelAllUnmanagedJobs(context, singletonList);
        logOnBackgroundSchedulingCompleted(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:(2:11|12)(5:14|15|16|17|18))(2:20|21))(3:25|26|(1:28)(1:29))|22|(1:24)|16|17|18))|32|6|7|(0)(0)|22|(0)|16|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        p000X.C08A.A0F("TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic", "Failed to update periodic job and cancel unmanaged jobs", r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object updatePeriodicJobAndCancelledUnmanagedSuspend(C192377bd c192377bd, String str, YA3 ya3) {
        C0090x4d165aeb c0090x4d165aeb;
        EnumC64052a9 enumC64052a9;
        int i;
        BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
        BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion companion;
        Context context;
        List singletonList;
        if (ya3 instanceof C0090x4d165aeb) {
            c0090x4d165aeb = (C0090x4d165aeb) ya3;
            int i2 = c0090x4d165aeb.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0090x4d165aeb.label = i2 - Integer.MIN_VALUE;
                Object obj = c0090x4d165aeb.result;
                enumC64052a9 = EnumC64052a9.A02;
                i = c0090x4d165aeb.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    ListenableFuture listenableFuture = ((C199317mp) AbstractC192387be.A00(this.appContext).A05(c192377bd, C00A.A0C, "TNTSPeriodicScheduledCoroutineJob")).A00;
                    D1F.A0k(listenableFuture);
                    c0090x4d165aeb.L$0 = this;
                    c0090x4d165aeb.L$1 = str;
                    c0090x4d165aeb.label = 1;
                    if (C2KW.A00(listenableFuture, c0090x4d165aeb) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic = this;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) c0090x4d165aeb.L$1;
                        backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic = (BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic) c0090x4d165aeb.L$0;
                        AbstractC93683gq.A01(obj);
                        backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.logOnBackgroundSchedulingCompleted(str);
                        return C11C.A00;
                    }
                    str = (String) c0090x4d165aeb.L$1;
                    backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic = (BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic) c0090x4d165aeb.L$0;
                    AbstractC93683gq.A01(obj);
                }
                companion = BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion;
                context = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.appContext;
                singletonList = Collections.singletonList("TNTSPeriodicScheduledCoroutineJob");
                D1F.A0k(singletonList);
                c0090x4d165aeb.L$0 = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
                c0090x4d165aeb.L$1 = str;
                c0090x4d165aeb.label = 2;
                if (companion.cancelAllUnmanagedJobsSuspend(context, singletonList, c0090x4d165aeb) == enumC64052a9) {
                    return enumC64052a9;
                }
                backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.logOnBackgroundSchedulingCompleted(str);
                return C11C.A00;
            }
        }
        c0090x4d165aeb = new C0090x4d165aeb(this, ya3);
        Object obj2 = c0090x4d165aeb.result;
        enumC64052a9 = EnumC64052a9.A02;
        i = c0090x4d165aeb.label;
        if (i != 0) {
        }
        companion = BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion;
        context = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.appContext;
        singletonList = Collections.singletonList("TNTSPeriodicScheduledCoroutineJob");
        D1F.A0k(singletonList);
        c0090x4d165aeb.L$0 = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
        c0090x4d165aeb.L$1 = str;
        c0090x4d165aeb.label = 2;
        if (companion.cancelAllUnmanagedJobsSuspend(context, singletonList, c0090x4d165aeb) == enumC64052a9) {
        }
        backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.logOnBackgroundSchedulingCompleted(str);
        return C11C.A00;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcalls
    public void cancel() {
        try {
            AbstractC192387be.A00(this.appContext).A06("TNTSPeriodicScheduledJob").A00.get();
            C08A.A0C("TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic", "Succefully cancelled all Traffic NTS background jobs");
        } catch (Exception e) {
            C08A.A0F("TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic", "Failed to cancel Traffic NTS background jobs", e);
        }
    }

    public abstract Class getBackgroundPeriodicWorkerClass();

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcalls
    public BackgroundV2TaskSchedulerConfig getConfig() {
        return this.backgroundTaskSchedulerConfig;
    }

    public abstract InterfaceC82713Xrn getCoroutineScope();

    public abstract void logOnBackgroundSchedulingCompleted(String str);

    public abstract void logOnBackgroundSchedulingStarted(String str);

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcalls
    public void refresh(long j) {
        if (j > 0) {
            scheduleJob(j);
        }
        if (j <= 0) {
            cancel();
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object awaitOnBackgroundTaskSchedulerImplFutureValue(YA3 ya3) {
            C0088xdff92d85 c0088xdff92d85;
            int i;
            if (ya3 instanceof C0088xdff92d85) {
                c0088xdff92d85 = (C0088xdff92d85) ya3;
                int i2 = c0088xdff92d85.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0088xdff92d85.label = i2 - Integer.MIN_VALUE;
                    Object obj = c0088xdff92d85.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c0088xdff92d85.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C2KO c2ko = BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic._backgroundTaskSchedulerImplFuture;
                        D1F.A0k(c2ko);
                        c0088xdff92d85.label = 1;
                        obj = C2KW.A00(c2ko, c0088xdff92d85);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    D1F.A0m(obj);
                    return obj;
                }
            }
            c0088xdff92d85 = new C0088xdff92d85(this, ya3);
            Object obj2 = c0088xdff92d85.result;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = c0088xdff92d85.label;
            if (i != 0) {
            }
            D1F.A0m(obj2);
            return obj2;
        }

        /* renamed from: getBackgroundTaskSchedulerImplFutureValue-LRDsOJo, reason: not valid java name */
        public final BackgroundV2TaskSchedulerAppLayer m606getBackgroundTaskSchedulerImplFutureValueLRDsOJo(long j) {
            Object obj = BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic._backgroundTaskSchedulerImplFuture.get(C102833vb.A0B(EnumC102343uo.A09, j), TimeUnit.SECONDS);
            D1F.A0k(obj);
            return (BackgroundV2TaskSchedulerAppLayer) obj;
        }

        public Companion() {
        }
    }
}
