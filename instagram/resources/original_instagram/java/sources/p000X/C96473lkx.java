package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;

/* renamed from: X.lkx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96473lkx implements InterfaceC55271Lhx {
    public final /* synthetic */ OnAdjustableValueChangedListener A00;

    public C96473lkx(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        this.A00 = onAdjustableValueChangedListener;
    }

    @Override // p000X.InterfaceC55271Lhx
    public final void FNb(float f) {
        this.A00.onAdjustableValueChanged(f);
    }
}
