package p000X;

import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.embeddings.EmbeddingsWorker", m239f = "EmbeddingsWorker.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, m240l = {180, 201, 211}, m241m = "processBatch", n = {"this", "instanceKey", "this", "direction", "messages", "instanceKey", "msgDbReadTime", "isIncrementalIndex", "this", "direction", "messages", "instanceKey", "msgDbReadTime", "isIncrementalIndex"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "I$0", "J$0", "Z$0", "L$0", "L$1", "L$2", "I$0", "J$0", "Z$0"})
/* renamed from: X.ALm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23108ALm extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23108ALm(EmbeddingsWorker embeddingsWorker, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = embeddingsWorker;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0J(this);
    }
}
