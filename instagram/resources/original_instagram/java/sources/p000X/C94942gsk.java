package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;

/* renamed from: X.gsk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94942gsk implements InterfaceC98581orA {
    public final /* synthetic */ C86583a3F A00;

    public C94942gsk(C86583a3F c86583a3F) {
        this.A00 = c86583a3F;
    }

    @Override // p000X.InterfaceC98581orA
    public final void ETJ(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        if (onAdjustableValueChangedListener != null) {
            C86754a6W c86754a6W = this.A00.A01;
            c86754a6W.A04 = true;
            AWJ.A07(c86754a6W.A03, true);
            c86754a6W.A01.A0F = new C96473lkx(onAdjustableValueChangedListener);
        }
    }

    @Override // p000X.InterfaceC98581orA
    public final void EUY() {
        C86754a6W c86754a6W = this.A00.A01;
        c86754a6W.A04 = false;
        AWJ.A07(c86754a6W.A03, false);
    }

    @Override // p000X.InterfaceC98581orA
    public final void F9u(float f) {
        C86754a6W c86754a6W = this.A00.A01;
        float f2 = c86754a6W.A00;
        if (c86754a6W.A02.ANH(Float.valueOf(f)) && f2 != f) {
            c86754a6W.A01.setProgress(f);
            f2 = f;
        }
        c86754a6W.A00 = f2;
    }

    @Override // p000X.InterfaceC98581orA
    public final void F9v(SliderConfiguration sliderConfiguration) {
    }
}
