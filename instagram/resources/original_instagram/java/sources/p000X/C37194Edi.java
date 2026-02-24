package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;

/* renamed from: X.Edi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37194Edi extends AbstractC15960em implements InterfaceC98581orA {
    public OnAdjustableValueChangedListener A00;
    public SliderConfiguration A01;
    public final ECL A02;
    public final C26I A03;
    public final AWJ A04;
    public final AWJ A05;
    public final AWJ A06;
    public final AWJ A07;

    public C37194Edi(ECL ecl, C26I c26i) {
        D1F.A12(ecl, 1);
        this.A03 = c26i;
        this.A02 = ecl;
        C22200oq A00 = AbstractC20240lg.A00(this);
        AbstractC53721ya.A04(C48871ql.A00, new C30399BrH(this, (YA3) null, 8), A00, EnumC53461yA.A03);
        this.A04 = new B8B(C2ES.A03);
        this.A06 = new B8B(true);
        this.A07 = new B8B(Float.valueOf(0.0f));
        this.A05 = new B8B(false);
    }

    @Override // p000X.InterfaceC98581orA
    public final void ETJ(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        this.A00 = onAdjustableValueChangedListener;
        this.A05.GA2(true);
    }

    @Override // p000X.InterfaceC98581orA
    public final void EUY() {
        this.A00 = null;
        this.A05.GA2(false);
    }

    @Override // p000X.InterfaceC98581orA
    public final void F9u(float f) {
        this.A07.GA2(Float.valueOf(f));
    }

    @Override // p000X.InterfaceC98581orA
    public final void F9v(SliderConfiguration sliderConfiguration) {
        this.A01 = sliderConfiguration;
    }
}
