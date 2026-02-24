package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.Vvk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class ThreadFactoryC79177Vvk implements ThreadFactory {
    public final /* synthetic */ String A00;
    public final /* synthetic */ boolean A01;

    public /* synthetic */ ThreadFactoryC79177Vvk(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.A00;
        boolean z = this.A01;
        byte[] bArr = AbstractC71876SGa.A0A;
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }
}
