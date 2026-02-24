package p000X;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine", m239f = "EmbeddingsEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1}, m240l = {211, 231}, m241m = "search", n = {"this", "chatIds", "startTimeStamp", "endTimeStamp", "excludeChatIds", "kNN", "embeddingsGenerationStartTime", "queryEmbeddings", "embeddingsGenerationStartTime", "embeddingsGenerationEndTime"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "L$0", "J$0", "J$1"})
/* renamed from: X.ALt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23114ALt extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23114ALt(EmbeddingsEngine embeddingsEngine, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = embeddingsEngine;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A03(null, null, null, null, null, this, 0);
    }
}
