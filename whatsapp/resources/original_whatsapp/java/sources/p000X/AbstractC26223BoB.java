package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.BoB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26223BoB {
    public static final ExecutorService A00;
    public static final ThreadFactory A01;

    static {
        D5H d5h = D5H.A00;
        A01 = d5h;
        A00 = Executors.newCachedThreadPool(d5h);
    }
}
