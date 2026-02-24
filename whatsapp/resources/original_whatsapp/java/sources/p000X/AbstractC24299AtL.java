package p000X;

import android.content.Context;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.AtL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24299AtL extends AbstractC27877CcA {
    public static Thread A02;
    public static final BlockingQueue A03 = new ArrayBlockingQueue(10);
    public static final AtomicBoolean A04 = new AtomicBoolean();
    public static volatile D2Z A05;
    public final AtomicLong A00;
    public final AtomicLong A01;

    public AbstractC24299AtL(Context context, int i) {
        super(i);
        this.A00 = C87T.A1A(0L);
        this.A01 = C87T.A1A(0L);
        if (A04.compareAndSet(false, true)) {
            C24296AtI c24296AtI = new C24296AtI(context, this);
            AbstractRunnableC29418D4a.A00(c24296AtI);
            AbstractRunnableC29418D4a.A01(c24296AtI, null);
        }
    }
}
