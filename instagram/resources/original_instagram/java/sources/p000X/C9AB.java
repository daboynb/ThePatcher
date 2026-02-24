package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.9AB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AB implements ThreadFactory {
    public final /* synthetic */ String A00;

    public C9AB(String str) {
        this.A00 = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C237119Fz(runnable, this.A00);
    }
}
