package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Binder;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerWrapper;
import com.facebook.common.build.BuildConstants;
import com.facebook.vmasaver.VmaSaver;
import java.util.concurrent.Callable;

/* renamed from: X.9je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC248309je implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC248309je(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC83711Yde AHC;
        boolean z;
        StringBuilder sb;
        String str;
        switch (this.$t) {
            case 0:
                RunnableC48731qX runnableC48731qX = (RunnableC48731qX) this.A00;
                runnableC48731qX.A02.set(true);
                Object obj = null;
                try {
                    AbstractC189927Um.A02(10, -178340097);
                    try {
                        obj = runnableC48731qX.A04.A08();
                    } catch (BAC e) {
                        if (!runnableC48731qX.A01.get()) {
                            throw e;
                        }
                    }
                    Binder.flushPendingCommands();
                    return obj;
                } catch (Throwable th) {
                    try {
                        runnableC48731qX.A01.set(true);
                        throw th;
                    } finally {
                        runnableC48731qX.A00(obj);
                    }
                }
            case 1:
                C191797ah c191797ah = ((WorkerWrapper) this.A00).A04;
                if (c191797ah.A0F != EnumC191857an.ENQUEUED) {
                    C191407a4.A01();
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I(c191797ah.A0J, sb);
                    str = " is not in ENQUEUED state. Nothing more to do";
                } else {
                    if ((!c191797ah.A03() && c191797ah.A02 <= 0) || System.currentTimeMillis() >= c191797ah.A00()) {
                        return false;
                    }
                    C191407a4.A01();
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Delaying execution for ", sb);
                    AbstractC27914AsI.A0I(c191797ah.A0J, sb);
                    str = " because it is being executed before schedule.";
                }
                AbstractC27914AsI.A0I(str, sb);
                return true;
            case 2:
                WorkerWrapper workerWrapper = (WorkerWrapper) this.A00;
                InterfaceC195617gr interfaceC195617gr = workerWrapper.A05;
                String str2 = workerWrapper.A08;
                if (interfaceC195617gr.Cqa(str2) == EnumC191857an.ENQUEUED) {
                    interfaceC195617gr.G7h(EnumC191857an.RUNNING, str2);
                    DBUtil__DBUtil_androidKt.A04(((C198147kw) interfaceC195617gr).A02, new C89P(str2, 10), false, true);
                    interfaceC195617gr.G7l(str2, -256);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                int i = 0;
                WorkDatabase workDatabase = ((C229648ue) this.A00).A00;
                int A00 = C0CO.A00(workDatabase, "next_job_scheduler_id");
                if (0 <= A00) {
                    i = A00;
                } else {
                    workDatabase.A0M().DPp(new C0BQ("next_job_scheduler_id", 1L));
                }
                return Integer.valueOf(i);
            case 4:
                C127124tg c127124tg = (C127124tg) this.A00;
                C89963aq A002 = AbstractC218588co.A00();
                A002.markerStart(47655768);
                try {
                    A002.markerPoint(47655768, "device_eligibility_start");
                    Integer A003 = AbstractC127234tr.A00();
                    if (!(A003 == C00A.A00)) {
                        int intValue = A003.intValue();
                        String str3 = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "PASS" : "FAIL_UNSUPPORTED_OS_VERSION" : "FAIL_LIBRARY_ON_ASEC" : "FAIL_FB4A_TRAMPOLINE_NOT_OPERATIONAL" : "FAIL_PRELOADS_TRAMPOLINE_NOT_OPERATIONAL" : "FAIL_WOULD_DOWNGRADE_USER_PROFILE";
                        C08A.A0M("HeliumWebViewFactoryProvider", "Device ineligible for Helium: %s", str3);
                        A002.markerPoint(47655768, "device_eligibility_fail", str3);
                        A002.markerEnd(47655768, (short) 4);
                        return null;
                    }
                    A002.markerPoint(47655768, "device_eligibility_end");
                    if (!BuildConstants.A03()) {
                        A002.markerPoint(47655768, "reclaim_address_space_start");
                        VmaSaver.freeWebviewReservedMemory();
                        A002.markerPoint(47655768, "reclaim_address_space_end");
                    }
                    Object A004 = C42526GhY.A03.A00().A00(c127124tg);
                    if (A004 == null) {
                        throw new IllegalStateException("Helium loading failed");
                    }
                    AbstractC127234tr.A01 = true;
                    A002.markerEnd(47655768, (short) 2);
                    return A004;
                } catch (Throwable th2) {
                    A002.markerEnd(47655768, (short) 3);
                    InterfaceC83502Ya9 interfaceC83502Ya9 = AbstractC127214tp.A00;
                    if (interfaceC83502Ya9 != null && (AHC = interfaceC83502Ya9.AHC("load_failed", 47655768)) != null) {
                        AHC.Fqz(th2);
                        AHC.report();
                    }
                    throw th2;
                }
            case 5:
                Context context = (Context) this.A00;
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    return packageManager.getPackageInfo(context.getPackageName(), 0);
                }
                throw new IllegalStateException("Required value was null.");
            case 6:
                if (AbstractC227908rq.A00.nextInt(1000) == 0) {
                    return ((Callable) this.A00).call();
                }
                return null;
            case 7:
                return AbstractC053006k.A00((Context) this.A00);
            default:
                return ((Context) this.A00).getDir(AnonymousClass000.A00(2086), 0);
        }
    }
}
