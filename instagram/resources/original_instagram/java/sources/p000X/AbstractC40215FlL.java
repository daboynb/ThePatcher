package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FlL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40215FlL {
    public static long A00 = Long.MAX_VALUE;
    public static boolean A01;

    public static final ListenableFuture A00(ListenableFuture listenableFuture) {
        if (!A01) {
            return listenableFuture;
        }
        long j = A00;
        return AbstractC79562zA.A00(listenableFuture, C68752hj.A00().A00, TimeUnit.MILLISECONDS, j);
    }
}
