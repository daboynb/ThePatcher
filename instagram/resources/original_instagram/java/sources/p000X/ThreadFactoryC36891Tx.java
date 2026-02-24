package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.1Tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC36891Tx extends AtomicLong implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public ThreadFactoryC36891Tx(String str, int i, boolean z) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder sb = new StringBuilder(this.A01);
        sb.append('-');
        sb.append(incrementAndGet());
        String obj = sb.toString();
        Thread c40985Fxl = this.A02 ? new C40985Fxl(runnable, obj) : new Thread(runnable, obj);
        c40985Fxl.setPriority(this.A00);
        c40985Fxl.setDaemon(true);
        return c40985Fxl;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RxThreadFactory[", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
