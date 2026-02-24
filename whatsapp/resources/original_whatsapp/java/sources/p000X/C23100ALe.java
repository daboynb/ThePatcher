package p000X;

import com.whatsapp.calling.ui.banner.viewmodel.AnimateBannerUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.banner.viewmodel.AnimateBannerUseCase", m239f = "AnimateBannerUseCase.kt", i = {0}, m240l = {35}, m241m = "shouldEntryAnimateAfterDelay", n = {"entryAnimate"}, s = {"Z$0"})
/* renamed from: X.ALe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23100ALe extends AbstractC13690gK {
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AnimateBannerUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23100ALe(AnimateBannerUseCase animateBannerUseCase, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = animateBannerUseCase;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, this);
    }
}
