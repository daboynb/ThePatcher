package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.0TJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TJ {
    public boolean A00;
    public final AnonymousClass075 A01;
    public final C06170Jp A02;
    public final List A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final long A07;
    public final C07B A08;
    public final C0TK A09;
    public final C07T A0A;
    public final C07C A0B;
    public final Runnable A0C;
    public final Runnable A0D;

    public void A01() {
        synchronized (this) {
            if (this.A03.isEmpty() && this.A04.isEmpty()) {
                return;
            }
            this.A00 = false;
            for (Map.Entry entry : this.A04.entrySet()) {
                Handler handler = (Handler) entry.getKey();
                this.A05.put(handler, true);
                handler.postAtFrontOfQueue((Runnable) entry.getValue());
            }
            this.A0B.BxB(this.A0D, this.A07);
        }
    }

    public void A02(Handler handler) {
        synchronized (this) {
            this.A04.put(handler, new AEV(handler, this));
        }
    }

    public void A03(String str, ThreadPoolExecutor threadPoolExecutor) {
        synchronized (this) {
            this.A03.add(new C0TM(str, threadPoolExecutor));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0TJ() {
        this((C07B) C00H.A02(155), (C0TK) C00X.A03(2789), (AnonymousClass075) C00H.A02(125), r4, (C07C) C00H.A02(191), (C06170Jp) C00H.A02(722), new RunnableC34351Zq(6), 120000L);
        C07T c07t = (C07T) C00H.A02(253);
    }

    public static void A00(C0TJ c0tj, String str) {
        String str2;
        Runnable runnable;
        C0TK c0tk = c0tj.A09;
        if (c0tk != null) {
            Boolean bool = true;
            boolean equals = bool.equals(((C07840Qh) c0tk.A00.A00.get()).A00.A04());
            long currentTimeMillis = System.currentTimeMillis() - ((C219679oG) C0TK.A00(c0tk).A08.A00.get()).A05();
            long j = c0tj.A07;
            boolean z = currentTimeMillis < j * 2;
            if (equals || z) {
                c0tj.A0B.BxB(c0tj.A0D, j);
                return;
            }
        }
        int A0L = c0tj.A08.A0L(C00K.A01, 757) * 1000;
        if (A0L > 0 && (runnable = c0tj.A0C) != null) {
            long uptimeMillis = SystemClock.uptimeMillis();
            Map map = c0tj.A06;
            Number number = (Number) map.get(str);
            if (number == null) {
                map.put(str, Long.valueOf(uptimeMillis));
                c0tj.A0B.BxB(c0tj.A0D, A0L);
            } else if (uptimeMillis - number.longValue() >= A0L) {
                c0tj.A01.A0H("stuck-thread-recovery-triggered", str, null, false);
                SystemClock.sleep(2000L);
                runnable.run();
            }
        }
        if (c0tj.A00) {
            return;
        }
        try {
            Log.m223i("ThreadUtils/logAllStackTracesAndFindBlocked");
            str2 = null;
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                StringBuilder sb = new StringBuilder("\n");
                if (str2 == null && Thread.State.BLOCKED == key.getState()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(key.getId());
                    sb2.append(":");
                    sb2.append(key.getName());
                    str2 = sb2.toString();
                }
                AbstractC05360Ed.A02(sb, key, entry.getValue());
                Log.log(3, sb.toString());
            }
        } catch (Throwable th) {
            Log.m221e("ThreadUtils/logAllStackTracesAndFindBlocked exception", th);
            str2 = null;
        }
        if (c0tj.A02 != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("StuckDbHandlerThreadDetector/reportStuckThreadOrThreadPool, stuckThreadName:");
            sb3.append(str);
            sb3.append(" stateBlockedThread:");
            sb3.append(str2);
            sb3.append(" msgStoreReadLock:");
            sb3.append((String) null);
            Log.m230w(sb3.toString());
        }
        c0tj.A01.A0H("db-thread-stuck", str, str2, false);
        c0tj.A00 = true;
    }

    public C0TJ(C07B c07b, C0TK c0tk, AnonymousClass075 anonymousClass075, C07T c07t, C07C c07c, C06170Jp c06170Jp, Runnable runnable, long j) {
        this.A0D = new RunnableC34371Zs(this, 18);
        this.A00 = false;
        this.A04 = new HashMap();
        this.A05 = new HashMap();
        this.A03 = new ArrayList();
        this.A06 = new HashMap();
        this.A0A = c07t;
        this.A08 = c07b;
        this.A01 = anonymousClass075;
        this.A0B = c07c;
        this.A09 = c0tk;
        this.A02 = c06170Jp;
        this.A0C = runnable;
        this.A07 = j;
    }
}
