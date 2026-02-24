package p000X;

import com.whatsapp.bot.download.AIAssetFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.bot.download.AIAssetFetcher", m239f = "AIAssetFetcher.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {308, 312, 328, 344, 348}, m241m = "downloadImageInternal", n = {"this", "url", "previewUrl", "fileDestination", "extendedMediaDataMap", "successCallback", "errorCallback", "maxWidth", "maxHeight", "messageTimeStamp"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "J$0"})
/* renamed from: X.7uL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181047uL extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AIAssetFetcher this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, this, null, null, null, 0, 0, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181047uL(AIAssetFetcher aIAssetFetcher, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = aIAssetFetcher;
    }
}
