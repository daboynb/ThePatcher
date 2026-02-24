package p000X;

import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager", m239f = "EmbeddingsModelDownloadManager.kt", i = {0, 0, 1, 1, 1}, m240l = {337, 352}, m241m = "awaitModelsDownload", n = {"this", "timerStart", "this", "embeddingDownloadResult", "tokenizerDownloadTimerStart"}, s = {"L$0", "J$0", "L$0", "Z$0", "J$0"})
/* renamed from: X.ALf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23101ALf extends AbstractC13690gK {
    public long J$0;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmbeddingsModelDownloadManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23101ALf(EmbeddingsModelDownloadManager embeddingsModelDownloadManager, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = embeddingsModelDownloadManager;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A03(this);
    }
}
