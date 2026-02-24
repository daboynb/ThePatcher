package androidx.compose.animation.core;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C3WD;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", m239f = "InfiniteTransition.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class InfiniteTransition$run$1$1$3 extends AbstractC13700gL implements AnonymousClass095 {
    public /* synthetic */ float F$0;
    public int label;

    public InfiniteTransition$run$1$1$3(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        InfiniteTransition$run$1$1$3 infiniteTransition$run$1$1$3 = new InfiniteTransition$run$1$1$3(interfaceC13670gH);
        infiniteTransition$run$1$1$3.F$0 = C3WD.A02(obj);
        return infiniteTransition$run$1$1$3;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        return Boolean.valueOf(AbstractC34841ae.A1L((this.F$0 > 0.0f ? 1 : (this.F$0 == 0.0f ? 0 : -1))));
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InfiniteTransition$run$1$1$3) create(Float.valueOf(C3WD.A02(obj)), (InterfaceC13670gH) obj2)).invokeSuspend(C06930Mq.A00);
    }
}
