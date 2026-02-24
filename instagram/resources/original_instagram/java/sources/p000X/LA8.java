package p000X;

import android.view.SurfaceControl;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class LA8 extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC812334l A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LA8(ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l) {
        super(0);
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC812334l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        SurfaceControl surfaceControl;
        SurfaceControl surfaceControl2;
        ViewTreeObserverOnGlobalLayoutListenerC812334l viewTreeObserverOnGlobalLayoutListenerC812334l = this.A00;
        surfaceControl = viewTreeObserverOnGlobalLayoutListenerC812334l.A07;
        if (surfaceControl.isValid()) {
            surfaceControl2 = viewTreeObserverOnGlobalLayoutListenerC812334l.A07;
            surfaceControl2.release();
        } else {
            viewTreeObserverOnGlobalLayoutListenerC812334l.A04("surfaceDestroyed", "SurfaceControl is not valid during release in surfaceDestroyed", "SURFACE_CONTROL_INVALID_ON_DESTROY");
        }
        return C11C.A00;
    }
}
