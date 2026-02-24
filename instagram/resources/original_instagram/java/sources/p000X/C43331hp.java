package p000X;

import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43331hp extends AbstractRunnableC43281hk {
    public int A00;
    public final int A01;
    public final InterfaceC43381hu A02;
    public final String A03;
    public volatile long A04;
    public volatile long A05;
    public volatile Thread A06;
    public volatile boolean A07;
    public final /* synthetic */ C43431hz A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43331hp(InterfaceC43381hu interfaceC43381hu, C43431hz c43431hz, String str, int i, int i2) {
        super(i2);
        this.A08 = c43431hz;
        this.A02 = interfaceC43381hu;
        this.A01 = i;
        this.A03 = str;
    }

    private final void A00() {
        C061709t c061709t;
        this.A04 = SystemClock.uptimeMillis();
        this.A05 = Process.myTid();
        this.A06 = Thread.currentThread();
        C43431hz c43431hz = this.A08;
        ReentrantLock reentrantLock = c43431hz.A0E;
        reentrantLock.lock();
        try {
            c061709t = c43431hz.A0I;
            c061709t.add(this);
            reentrantLock.unlock();
            ThreadLocal threadLocal = c43431hz.A05;
            String str = this.A03;
            threadLocal.set(str);
            try {
                String str2 = c43431hz.A03;
                C08A.A0M(str2, "Running %s%s", str, "");
                C38741aQ c38741aQ = c43431hz.A02;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("AppInit_", sb);
                AbstractC27914AsI.A0I(str, sb);
                C38731aP A01 = c38741aQ.A01(sb.toString());
                try {
                    this.A02.DQV();
                    A01.close();
                    threadLocal.set(null);
                    C08A.A0M(str2, "  Finished %s in %dms", str, Long.valueOf(SystemClock.uptimeMillis() - this.A04));
                    reentrantLock.lock();
                    c061709t.remove(this);
                    reentrantLock.unlock();
                    this.A06 = null;
                    C43431hz.A03(c43431hz, this.A01);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        A00();
    }
}
