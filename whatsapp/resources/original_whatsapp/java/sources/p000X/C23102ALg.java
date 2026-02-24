package p000X;

import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.connectionqueue.workers.CcqDbWorker", m239f = "CcqDbWorker.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, m240l = {95, 100}, m241m = "waitUntilProcessingIsDone", n = {"this", "startedAt", "maxDurationMs", "counter", "this", "startedAt", "maxDurationMs", "counter"}, s = {"L$0", "J$0", "J$1", "I$0", "L$0", "J$0", "J$1", "I$0"})
/* renamed from: X.ALg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23102ALg extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public long J$1;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CcqDbWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23102ALg(CcqDbWorker ccqDbWorker, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = ccqDbWorker;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CcqDbWorker.A00(this.this$0, this, 0L);
    }
}
