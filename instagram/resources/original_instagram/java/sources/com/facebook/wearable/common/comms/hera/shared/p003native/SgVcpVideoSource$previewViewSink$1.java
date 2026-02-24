package com.facebook.wearable.common.comms.hera.shared.p003native;

import android.view.Surface;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC27846ArC;
import p000X.C11C;

/* loaded from: classes4.dex */
public final class SgVcpVideoSource$previewViewSink$1 extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ SgVcpVideoSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SgVcpVideoSource$previewViewSink$1(SgVcpVideoSource sgVcpVideoSource) {
        super(1);
        this.this$0 = sgVcpVideoSource;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Surface) obj);
        return C11C.A00;
    }

    public final void invoke(Surface surface) {
        this.this$0.setPreviewSurface(surface);
    }
}
