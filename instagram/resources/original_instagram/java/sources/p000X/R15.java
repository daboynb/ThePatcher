package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public final class R15 implements InterfaceC62435OaE {
    public ViewOnTouchListenerC94461fez A00;
    public ScaleGestureDetectorOnScaleGestureListenerC71176RtC A01;
    public boolean A02;
    public final Runnable A03 = new R14(this);

    @NeverInline
    public R15() {
    }

    @Override // p000X.InterfaceC62435OaE
    public final boolean Dkw() {
        ViewOnTouchListenerC94461fez viewOnTouchListenerC94461fez = this.A00;
        return viewOnTouchListenerC94461fez != null && viewOnTouchListenerC94461fez.A08;
    }
}
