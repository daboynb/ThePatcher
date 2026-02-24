package p000X;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine", m239f = "EmbeddingsEngine.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1}, m240l = {87, 104}, m241m = "indexAndStoreMessages", n = {"this", "instanceKey", "timer", "filteredMessages", "isUpdate", "generationStartTimeMs", "timer", "filteredMessages", "embedderResult", "generationEndTimeMs"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "J$0", "L$0", "L$1", "L$2", "J$0"})
/* renamed from: X.ALn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23109ALn extends AbstractC13690gK {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23109ALn(EmbeddingsEngine embeddingsEngine, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = embeddingsEngine;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, this, false);
    }
}
