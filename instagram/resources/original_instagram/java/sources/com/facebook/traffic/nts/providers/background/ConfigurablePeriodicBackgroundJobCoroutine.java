package com.facebook.traffic.nts.providers.background;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.traffic.nts.providers.background.JobResult;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC53721ya;
import p000X.AbstractC69132iL;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass140;
import p000X.AnonymousClass222;
import p000X.C08A;
import p000X.C49631rz;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC83996Yip;
import p000X.YA3;

/* loaded from: classes12.dex */
public class ConfigurablePeriodicBackgroundJobCoroutine extends CoroutineWorker {
    public static final Companion Companion = new Companion();
    public static final String TAG = "TNTSConfigurablePeriodicBackgroundJobCoroutine";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigurablePeriodicBackgroundJobCoroutine(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        D1F.A0y(context);
        D1F.A0z(workerParameters);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object doWork$suspendImpl(ConfigurablePeriodicBackgroundJobCoroutine configurablePeriodicBackgroundJobCoroutine, YA3 ya3) {
        ConfigurablePeriodicBackgroundJobCoroutine$doWork$1 configurablePeriodicBackgroundJobCoroutine$doWork$1;
        int i;
        String A0l;
        C49631rz A11;
        try {
            if (ya3 instanceof ConfigurablePeriodicBackgroundJobCoroutine$doWork$1) {
                configurablePeriodicBackgroundJobCoroutine$doWork$1 = (ConfigurablePeriodicBackgroundJobCoroutine$doWork$1) ya3;
                int i2 = configurablePeriodicBackgroundJobCoroutine$doWork$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    configurablePeriodicBackgroundJobCoroutine$doWork$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = configurablePeriodicBackgroundJobCoroutine$doWork$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = configurablePeriodicBackgroundJobCoroutine$doWork$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A0l = AnonymousClass140.A0l();
                        configurablePeriodicBackgroundJobCoroutine.logOnBackgroundWorkerStarted(A0l);
                        A11 = AnonymousClass222.A11();
                        InterfaceC83996Yip coroutineContext = configurablePeriodicBackgroundJobCoroutine.getCoroutineContext();
                        if (coroutineContext == null) {
                            A11.A00 = new JobResult(JobResult.ResultCategory.CONFIGURATION_ERROR, "No dispatcher provided");
                        } else {
                            ConfigurablePeriodicBackgroundJobCoroutine$doWork$2 configurablePeriodicBackgroundJobCoroutine$doWork$2 = new ConfigurablePeriodicBackgroundJobCoroutine$doWork$2(A11, configurablePeriodicBackgroundJobCoroutine, null);
                            configurablePeriodicBackgroundJobCoroutine$doWork$1.L$0 = configurablePeriodicBackgroundJobCoroutine;
                            configurablePeriodicBackgroundJobCoroutine$doWork$1.L$1 = A0l;
                            configurablePeriodicBackgroundJobCoroutine$doWork$1.L$2 = A11;
                            configurablePeriodicBackgroundJobCoroutine$doWork$1.label = 1;
                            if (AbstractC53721ya.A00(configurablePeriodicBackgroundJobCoroutine$doWork$1, coroutineContext, configurablePeriodicBackgroundJobCoroutine$doWork$2) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        A11 = (C49631rz) configurablePeriodicBackgroundJobCoroutine$doWork$1.L$2;
                        A0l = (String) configurablePeriodicBackgroundJobCoroutine$doWork$1.L$1;
                        configurablePeriodicBackgroundJobCoroutine = (ConfigurablePeriodicBackgroundJobCoroutine) configurablePeriodicBackgroundJobCoroutine$doWork$1.L$0;
                        AbstractC93683gq.A01(obj);
                    }
                    configurablePeriodicBackgroundJobCoroutine.logOnBackgroundWorkerCompleted(A0l, (JobResult) A11.A00);
                    return ((JobResult) A11.A00).getWorkerResult();
                }
            }
            if (i != 0) {
            }
            configurablePeriodicBackgroundJobCoroutine.logOnBackgroundWorkerCompleted(A0l, (JobResult) A11.A00);
            return ((JobResult) A11.A00).getWorkerResult();
        } catch (Exception e) {
            C08A.A0F("TNTSConfigurablePeriodicBackgroundJobCoroutine", "Traffic NTS background job failed unexpectedly", e);
            return new JobResult(JobResult.ResultCategory.UNHANDLED_EXCEPTION, e.toString()).getWorkerResult();
        }
        configurablePeriodicBackgroundJobCoroutine$doWork$1 = new ConfigurablePeriodicBackgroundJobCoroutine$doWork$1(configurablePeriodicBackgroundJobCoroutine, ya3);
        Object obj2 = configurablePeriodicBackgroundJobCoroutine$doWork$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = configurablePeriodicBackgroundJobCoroutine$doWork$1.label;
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(YA3 ya3) {
        AbstractC69132iL.A00(this);
        Object doWork$suspendImpl = doWork$suspendImpl(this, ya3);
        AbstractC69132iL.A01(this);
        return doWork$suspendImpl;
    }

    public InterfaceC83996Yip getCoroutineContext() {
        return null;
    }

    public BackgroundV2TaskSchedulerEarlyNTSConfigChecker getNTSConfigChecker() {
        return new BackgroundV2TaskSchedulerEarlyNTSConfigChecker();
    }

    public void logOnBackgroundWorkerCompleted(String str, JobResult jobResult) {
    }

    public void logOnBackgroundWorkerStarted(String str) {
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
