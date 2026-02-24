package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;

/* renamed from: X.6R3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6R3 implements Runnable {
    public final /* synthetic */ SliderConfiguration A00;
    public final /* synthetic */ C6R2 A01;

    public C6R3(SliderConfiguration sliderConfiguration, C6R2 c6r2) {
        this.A01 = c6r2;
        this.A00 = sliderConfiguration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03.F9v(this.A00);
    }
}
