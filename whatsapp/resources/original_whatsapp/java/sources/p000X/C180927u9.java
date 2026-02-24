package p000X;

import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.stickers.flow.StickerPackFlowV2Kt", m239f = "StickerPackFlowV2.kt", i = {0, 0, 0, 0, 0, 0}, m240l = {389}, m241m = "progressiveChunk", n = {"items", "block", "maxChunkSize", "step", "index", "chunkSize"}, s = {"L$0", "L$1", "I$0", "I$1", "I$2", "I$3"})
/* renamed from: X.7u9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180927u9 extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return StickerPackFlowV2Kt.A00(null, this, null, 0, 0);
    }

    public C180927u9(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
