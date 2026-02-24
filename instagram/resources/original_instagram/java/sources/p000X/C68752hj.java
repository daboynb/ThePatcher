package p000X;

import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: X.2hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68752hj {
    public static C68752hj A01;
    public final ScheduledThreadPoolExecutor A00 = new ScheduledThreadPoolExecutor(3);

    public static C68752hj A00() {
        C68752hj c68752hj;
        if (AbstractC85303ZcZ.A00) {
            return (C68752hj) C93563ge.A01(65543);
        }
        synchronized (C68752hj.class) {
            c68752hj = A01;
            if (c68752hj == null) {
                c68752hj = new C68752hj();
                A01 = c68752hj;
            }
        }
        return c68752hj;
    }
}
