package p000X;

import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.0TM, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TM {
    public final String A02;
    public final ThreadPoolExecutor A03;
    public long A01 = 0;
    public long A00 = 0;

    public C0TM(String str, ThreadPoolExecutor threadPoolExecutor) {
        this.A03 = threadPoolExecutor;
        this.A02 = str;
    }

    public long A00() {
        ThreadPoolExecutor threadPoolExecutor = this.A03;
        if (threadPoolExecutor == null) {
            return 0L;
        }
        return threadPoolExecutor.getCompletedTaskCount();
    }

    public long A01() {
        ThreadPoolExecutor threadPoolExecutor = this.A03;
        if (threadPoolExecutor == null) {
            return 0L;
        }
        return threadPoolExecutor.getTaskCount();
    }
}
