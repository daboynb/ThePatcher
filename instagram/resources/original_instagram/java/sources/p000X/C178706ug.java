package p000X;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.6ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178706ug {
    public static final ThreadFactory A03 = new ThreadFactory() { // from class: X.na3
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "heartbeat-information-executor");
        }
    };
    public InterfaceC98348ogs A00;
    public Set A01;
    public Executor A02;
}
