package p000X;

import android.util.SparseArray;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.QNg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67174QNg {
    public static AbstractC77479V2j A01;
    public static LinkedBlockingQueue A02;
    public static boolean A03;
    public static final SparseArray A04;
    public static final ThreadPoolExecutor A05;
    public static final ThreadPoolExecutor A06;
    public static final LinkedBlockingQueue A07;
    public C76750Ukm A00;

    static {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        A07 = linkedBlockingQueue;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        A06 = new ThreadPoolExecutor(5, 10, 5000L, timeUnit, linkedBlockingQueue);
        A02 = new LinkedBlockingQueue();
        A05 = new ThreadPoolExecutor(2, 10, 5000L, timeUnit, linkedBlockingQueue);
        A04 = new SparseArray();
    }
}
