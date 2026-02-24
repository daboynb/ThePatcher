package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: X.9vM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223309vM implements InterfaceC23261AUw {
    public static final String A0B = AbstractC218939mo.A01("Processor");
    public Context A00;
    public WorkDatabase A02;
    public AWP A03;
    public C00Y A08;
    public Map A04 = AbstractC34801aa.A1A();
    public Map A05 = AbstractC34801aa.A1A();
    public Set A07 = AbstractC34801aa.A1B();
    public final List A0A = AbstractC34801aa.A16();
    public PowerManager.WakeLock A01 = null;
    public final Object A09 = AbstractC127835iq.A12();
    public Map A06 = AbstractC34801aa.A1A();

    public static WorkerWrapper A00(C223309vM c223309vM, String str) {
        Map map = c223309vM.A05;
        WorkerWrapper workerWrapper = (WorkerWrapper) map.remove(str);
        boolean z = true;
        if (workerWrapper == null) {
            z = false;
            workerWrapper = (WorkerWrapper) c223309vM.A04.remove(str);
        }
        c223309vM.A06.remove(str);
        if (!z) {
            return workerWrapper;
        }
        synchronized (c223309vM.A09) {
            if (map.isEmpty()) {
                Context context = c223309vM.A00;
                Intent A02 = C87T.A02(context, SystemForegroundService.class);
                A02.setAction("ACTION_STOP_FOREGROUND");
                try {
                    context.startService(A02);
                } catch (Throwable th) {
                    AbstractC218939mo.A00().A07(A0B, "Unable to stop foreground service", th);
                }
                PowerManager.WakeLock wakeLock = c223309vM.A01;
                if (wakeLock != null) {
                    wakeLock.release();
                    c223309vM.A01 = null;
                }
            }
        }
        return workerWrapper;
    }

    public static boolean A01(WorkerWrapper id, String wrapper, int stopReason) {
        if (id == null) {
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str = A0B;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WorkerWrapper could not be found for ");
            C87Y.A11(A00, wrapper, str, A04);
            return false;
        }
        id.A09.ACw(new ALD(stopReason));
        AbstractC218939mo A002 = AbstractC218939mo.A00();
        String str2 = A0B;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("WorkerWrapper interrupted for ");
        C87Y.A11(A002, wrapper, str2, A042);
        return true;
    }

    public void A02(AWK executionListener) {
        synchronized (this.A09) {
            this.A0A.add(executionListener);
        }
    }

    public void A03(AWK executionListener) {
        synchronized (this.A09) {
            this.A0A.remove(executionListener);
        }
    }

    public boolean A04(C9KD startStopToken, C9F6 runtimeExtras) {
        C210889Ve c210889Ve = runtimeExtras.A00;
        final String str = c210889Ve.A01;
        final ArrayList A16 = AbstractC34801aa.A16();
        WorkDatabase workDatabase = this.A02;
        C217249jR c217249jR = (C217249jR) workDatabase.A03(new Callable() { // from class: X.AHk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C223309vM c223309vM = C223309vM.this;
                ArrayList arrayList = A16;
                String str2 = str;
                WorkDatabase workDatabase2 = c223309vM.A02;
                arrayList.addAll(workDatabase2.A0F().Arw(str2));
                return workDatabase2.A0E().AwC(str2);
            }
        });
        if (c217249jR == null) {
            AbstractC218939mo.A00().A05(A0B, AbstractC34851af.A0p(c210889Ve, "Didn't find WorkSpec for id ", AnonymousClass000.A04()));
            AHJ.A03(c210889Ve, this, ((C223399vV) this.A03).A02, 2);
            return false;
        }
        synchronized (this.A09) {
            if (A05(str)) {
                Set set = (Set) this.A06.get(str);
                if (((C9F6) set.iterator().next()).A00.A00 == c210889Ve.A00) {
                    set.add(runtimeExtras);
                    AbstractC218939mo A00 = AbstractC218939mo.A00();
                    String str2 = A0B;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Work ");
                    A04.append(c210889Ve);
                    C87Y.A11(A00, " is already enqueued for processing", str2, A04);
                    return false;
                }
            } else if (c217249jR.A0L == c210889Ve.A00) {
                Context context = this.A00;
                C00Y c00y = this.A08;
                AWP awp = this.A03;
                C209429Np c209429Np = new C209429Np(context, c00y, workDatabase, this, c217249jR, awp, A16);
                if (startStopToken != null) {
                    c209429Np.A00 = startStopToken;
                }
                WorkerWrapper workerWrapper = new WorkerWrapper(c209429Np);
                InterfaceC026201s A02 = C0QK.A02(((C223399vV) workerWrapper.A06).A03, new C07760Pz(null));
                AOT A022 = AOT.A02(workerWrapper, null, 3);
                Integer num = IO7.A00;
                C00C.A0A(A02, 0);
                C224109wy A002 = AnonymousClass989.A00(new C222479tv(num, A02, A022));
                A002.addListener(new AHF(A002, workerWrapper, this, 2), ((C223399vV) awp).A02);
                this.A04.put(str, workerWrapper);
                HashSet A1B = AbstractC34801aa.A1B();
                A1B.add(runtimeExtras);
                this.A06.put(str, A1B);
                AbstractC218939mo A003 = AbstractC218939mo.A00();
                String str3 = A0B;
                StringBuilder A042 = AnonymousClass000.A04();
                C87Y.A1F(this, A042);
                C87Y.A10(A003, c210889Ve, ": processing ", str3, A042);
                return true;
            }
            AHJ.A03(c210889Ve, this, ((C223399vV) this.A03).A02, 2);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (((androidx.work.impl.WorkerWrapper) r3.A04.get(r4)) != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A05(String workSpecId) {
        boolean z;
        synchronized (this.A09) {
            z = ((WorkerWrapper) this.A05.get(workSpecId)) != null;
        }
        return z;
    }

    public C223309vM(Context appContext, C00Y configuration, WorkDatabase workTaskExecutor, AWP workDatabase) {
        this.A00 = appContext;
        this.A08 = configuration;
        this.A03 = workDatabase;
        this.A02 = workTaskExecutor;
    }
}
