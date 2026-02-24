package p000X;

import java.util.Map;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class BwM {
    public RunnableFuture A01;
    public final AtomicInteger A02 = C87T.A19(-1);
    public C0E A00 = null;

    public BwM(C28581Cny c28581Cny, C26975C4i c26975C4i, Map map) {
        this.A01 = new FutureTask(new D50(c26975C4i, map, c28581Cny, 1));
    }
}
