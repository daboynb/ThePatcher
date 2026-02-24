package p000X;

import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerProgressCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FSb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39305FSb extends XplatEffectManagerProgressCallback {
    public final /* synthetic */ Function1 A00;

    public C39305FSb(Function1 function1) {
        this.A00 = function1;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerProgressCallback
    public final void onProgress(double d) {
        this.A00.invoke(Double.valueOf(d));
    }
}
