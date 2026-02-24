package p000X;

import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARE extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Throwable $error;
    public final /* synthetic */ AbstractC2053197g $readyLink;
    public final /* synthetic */ C220159pC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARE(AbstractC2053197g abstractC2053197g, C220159pC c220159pC, Throwable th) {
        super(1);
        this.$error = th;
        this.this$0 = c220159pC;
        this.$readyLink = abstractC2053197g;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8NX c8nx = (C8NX) obj;
        C00C.A0A(c8nx, 0);
        CompletableFuture A00 = c8nx.A00();
        if (A00 != null) {
            A00.completeExceptionally(this.$error);
        }
        c8nx.A01(null);
        c8nx.A07 = null;
        c8nx.A06 = null;
        c8nx.A01 = null;
        ConcurrentHashMap concurrentHashMap = this.this$0.A08;
        AbstractC2053197g abstractC2053197g = this.$readyLink;
        C1CP.A03(concurrentHashMap).remove(abstractC2053197g instanceof C8PA ? null : ((C8PB) abstractC2053197g).A07);
        ConcurrentHashMap concurrentHashMap2 = this.this$0.A09;
        AbstractC2053197g abstractC2053197g2 = this.$readyLink;
        C1CP.A03(concurrentHashMap2).remove(abstractC2053197g2 instanceof C8PA ? null : ((C8PB) abstractC2053197g2).A08);
        return C06930Mq.A00;
    }
}
