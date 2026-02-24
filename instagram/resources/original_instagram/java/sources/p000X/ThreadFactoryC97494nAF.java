package p000X;

import java.util.concurrent.ThreadFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.nAF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97494nAF implements ThreadFactory {
    public int A00;
    public String A01;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.A01;
        int i = this.A00;
        C97738nit c97738nit = new C97738nit(runnable, str);
        c97738nit.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97738nit;
    }
}
