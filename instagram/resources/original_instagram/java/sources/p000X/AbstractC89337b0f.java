package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.b0f, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89337b0f {
    public static final ExecutorService A00;
    public static final ThreadFactory A01;

    static {
        ThreadFactoryC97502na0 threadFactoryC97502na0 = ThreadFactoryC97502na0.A00;
        A01 = threadFactoryC97502na0;
        A00 = Executors.newCachedThreadPool(threadFactoryC97502na0);
    }
}
