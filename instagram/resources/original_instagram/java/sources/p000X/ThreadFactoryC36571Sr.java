package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.1Sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class ThreadFactoryC36571Sr implements ThreadFactory {
    public final /* synthetic */ String A00;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.A00);
    }
}
