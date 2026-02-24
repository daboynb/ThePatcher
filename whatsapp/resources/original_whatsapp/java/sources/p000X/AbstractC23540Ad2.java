package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* renamed from: X.Ad2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23540Ad2 {
    public static void A00(final InterfaceC30016DRw future, final ListenableFuture callback, Executor executor) {
        callback.addListener(new RunnableC23527Aco(future, callback), executor);
    }
}
