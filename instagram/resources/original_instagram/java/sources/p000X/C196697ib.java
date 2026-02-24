package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* renamed from: X.7ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196697ib implements InterfaceC29500Bcm {
    public static final String A0B = C191407a4.A00("Processor");
    public Context A00;
    public WorkDatabase A02;
    public InterfaceC82130Xgf A03;
    public C192457bl A08;
    public Map A04 = new HashMap();
    public Map A05 = new HashMap();
    public Set A07 = new HashSet();
    public final List A0A = new ArrayList();
    public PowerManager.WakeLock A01 = null;
    public final Object A09 = new Object();
    public Map A06 = new HashMap();

    public static WorkerWrapper A00(C196697ib c196697ib, String str) {
        WorkerWrapper workerWrapper = (WorkerWrapper) c196697ib.A05.remove(str);
        boolean z = true;
        if (workerWrapper == null) {
            z = false;
            workerWrapper = (WorkerWrapper) c196697ib.A04.remove(str);
        }
        c196697ib.A06.remove(str);
        if (z) {
            c196697ib.A01();
        }
        return workerWrapper;
    }

    private void A01() {
        synchronized (this.A09) {
            if (this.A05.isEmpty()) {
                Context context = this.A00;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_STOP_FOREGROUND");
                try {
                    context.startService(intent);
                } catch (Throwable th) {
                    C191407a4.A01();
                    Log.e(A0B, "Unable to stop foreground service", th);
                }
                PowerManager.WakeLock wakeLock = this.A01;
                if (wakeLock != null) {
                    AbstractC159386Ba.A01(wakeLock);
                    this.A01 = null;
                }
            }
        }
    }

    public static void A02(WorkerWrapper id, String wrapper, int stopReason) {
        StringBuilder sb;
        String str;
        if (id != null) {
            id.A09.AIw(new C75982tO(stopReason));
            C191407a4.A01();
            sb = new StringBuilder();
            str = "WorkerWrapper interrupted for ";
        } else {
            C191407a4.A01();
            sb = new StringBuilder();
            str = "WorkerWrapper could not be found for ";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(wrapper, sb);
    }

    public final void A03(InterfaceC82312Xjy executionListener) {
        synchronized (this.A09) {
            this.A0A.add(executionListener);
        }
    }

    public final void A04(InterfaceC82312Xjy executionListener) {
        synchronized (this.A09) {
            this.A0A.remove(executionListener);
        }
    }

    public final boolean A05(C0GS startStopToken, C0GI runtimeExtras) {
        final C229738un c229738un = runtimeExtras.A00;
        final String str = c229738un.A01;
        final ArrayList arrayList = new ArrayList();
        WorkDatabase workDatabase = this.A02;
        C191797ah c191797ah = (C191797ah) workDatabase.A05(new Callable() { // from class: X.0GN
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C196697ib c196697ib = C196697ib.this;
                ArrayList arrayList2 = arrayList;
                String str2 = str;
                WorkDatabase workDatabase2 = c196697ib.A02;
                arrayList2.addAll((Collection) DBUtil__DBUtil_androidKt.A04(((C0CH) workDatabase2.A0R()).A01, new C89P(str2, 13), true, false));
                return workDatabase2.A0Q().DE7(str2);
            }
        });
        if (c191797ah == null) {
            C191407a4.A01();
            String str2 = A0B;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Didn't find WorkSpec for id ", sb);
            sb.append(c229738un);
            Log.w(str2, sb.toString());
            ((C193667di) this.A03).A02.execute(new Runnable() { // from class: X.8oP
                @Override // java.lang.Runnable
                public final void run() {
                    C196697ib c196697ib = C196697ib.this;
                    C229738un c229738un2 = c229738un;
                    synchronized (c196697ib.A09) {
                        Iterator it = c196697ib.A0A.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC82312Xjy) it.next()).EUI(c229738un2, false);
                        }
                    }
                }
            });
            return false;
        }
        synchronized (this.A09) {
            if (A06(str)) {
                Set set = (Set) this.A06.get(str);
                if (((C0GI) set.iterator().next()).A00.A00 == c229738un.A00) {
                    set.add(runtimeExtras);
                    C191407a4.A01();
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Work ", sb2);
                    sb2.append(c229738un);
                    AbstractC27914AsI.A0I(" is already enqueued for processing", sb2);
                    return false;
                }
            } else if (c191797ah.A0L == c229738un.A00) {
                Context context = this.A00;
                C192457bl c192457bl = this.A08;
                InterfaceC82130Xgf interfaceC82130Xgf = this.A03;
                D1F.A12(context, 0);
                D1F.A12(interfaceC82130Xgf, 2);
                Context applicationContext = context.getApplicationContext();
                D1F.A0k(applicationContext);
                C0GS c0gs = new C0GS();
                if (startStopToken != null) {
                    c0gs = startStopToken;
                }
                final WorkerWrapper workerWrapper = new WorkerWrapper(applicationContext, c192457bl, c0gs, workDatabase, this, c191797ah, interfaceC82130Xgf, arrayList);
                InterfaceC83996Yip A03 = AbstractC48851qj.A03(((C193667di) workerWrapper.A06).A03, new C49431rf(null));
                C247899iz c247899iz = new C247899iz(workerWrapper, null, 4);
                EnumC53461yA enumC53461yA = EnumC53461yA.A03;
                D1F.A12(A03, 0);
                final C07280Ea A00 = AbstractC07290Eb.A00(new C0GU(A03, c247899iz, enumC53461yA));
                A00.addListener(new Runnable() { // from class: X.0GZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z;
                        C196697ib c196697ib = C196697ib.this;
                        ListenableFuture listenableFuture = A00;
                        WorkerWrapper workerWrapper2 = workerWrapper;
                        try {
                            z = ((Boolean) listenableFuture.get()).booleanValue();
                        } catch (InterruptedException | ExecutionException unused) {
                            z = true;
                        }
                        synchronized (c196697ib.A09) {
                            C229738un A002 = AbstractC229728um.A00(workerWrapper2.A04);
                            String str3 = A002.A01;
                            WorkerWrapper workerWrapper3 = (WorkerWrapper) c196697ib.A05.get(str3);
                            if (workerWrapper3 == null) {
                                workerWrapper3 = (WorkerWrapper) c196697ib.A04.get(str3);
                            }
                            if (workerWrapper3 == workerWrapper2) {
                                C196697ib.A00(c196697ib, str3);
                            }
                            C191407a4.A01();
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I(c196697ib.getClass().getSimpleName(), sb3);
                            AbstractC27914AsI.A0I(" ", sb3);
                            AbstractC27914AsI.A0I(str3, sb3);
                            AbstractC27914AsI.A0I(" executed; reschedule = ", sb3);
                            Iterator it = c196697ib.A0A.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC82312Xjy) it.next()).EUI(A002, z);
                            }
                        }
                    }
                }, ((C193667di) interfaceC82130Xgf).A02);
                this.A04.put(str, workerWrapper);
                HashSet hashSet = new HashSet();
                hashSet.add(runtimeExtras);
                this.A06.put(str, hashSet);
                C191407a4.A01();
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(getClass().getSimpleName(), sb3);
                AbstractC27914AsI.A0I(": processing ", sb3);
                return true;
            }
            ((C193667di) this.A03).A02.execute(new Runnable() { // from class: X.8oP
                @Override // java.lang.Runnable
                public final void run() {
                    C196697ib c196697ib = C196697ib.this;
                    C229738un c229738un2 = c229738un;
                    synchronized (c196697ib.A09) {
                        Iterator it = c196697ib.A0A.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC82312Xjy) it.next()).EUI(c229738un2, false);
                        }
                    }
                }
            });
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (((androidx.work.impl.WorkerWrapper) r3.A04.get(r4)) != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(String workSpecId) {
        boolean z;
        synchronized (this.A09) {
            z = ((WorkerWrapper) this.A05.get(workSpecId)) != null;
        }
        return z;
    }

    public C196697ib(Context appContext, C192457bl configuration, WorkDatabase workTaskExecutor, InterfaceC82130Xgf workDatabase) {
        this.A00 = appContext;
        this.A08 = configuration;
        this.A03 = workDatabase;
        this.A02 = workTaskExecutor;
    }
}
