package p000X;

import java.util.concurrent.CompletableFuture;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARF extends AbstractC033004y implements Function1 {
    public final /* synthetic */ CompletableFuture $future;
    public final /* synthetic */ AbstractC2053197g $link;
    public final /* synthetic */ C9QA $rolloverData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARF(AbstractC2053197g abstractC2053197g, C9QA c9qa, CompletableFuture completableFuture) {
        super(1);
        this.$link = abstractC2053197g;
        this.$rolloverData = c9qa;
        this.$future = completableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8NX c8nx = (C8NX) obj;
        C00C.A0A(c8nx, 0);
        AbstractC2053197g abstractC2053197g = this.$link;
        boolean z = abstractC2053197g instanceof C8PA;
        c8nx.A07 = z ? null : ((C8PB) abstractC2053197g).A08;
        c8nx.A06 = z ? null : ((C8PB) abstractC2053197g).A07;
        c8nx.A01 = this.$rolloverData;
        c8nx.A01(this.$future);
        return C06930Mq.A00;
    }
}
