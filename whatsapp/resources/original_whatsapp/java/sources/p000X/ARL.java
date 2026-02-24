package p000X;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARL extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ UUID $id;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ long $timeoutMillis;
    public final /* synthetic */ boolean $usingLinkReady;
    public final /* synthetic */ C220159pC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARL(C220159pC c220159pC, UUID uuid, Function1 function1, int i, long j, boolean z) {
        super(1);
        this.this$0 = c220159pC;
        this.$id = uuid;
        this.$maxAttempts = i;
        this.$usingLinkReady = z;
        this.$timeoutMillis = j;
        this.$callback = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        C220159pC c220159pC = this.this$0;
        UUID uuid = this.$id;
        int i = this.$maxAttempts;
        boolean z = this.$usingLinkReady;
        C220159pC.A03(c220159pC, uuid, this.$callback, A00, i, this.$timeoutMillis, z);
        return C06930Mq.A00;
    }
}
