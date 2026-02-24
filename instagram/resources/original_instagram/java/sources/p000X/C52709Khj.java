package p000X;

import com.instagram.ui.widget.colourwheel.ColourWheelView;

/* renamed from: X.Khj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52709Khj implements InterfaceC82537Xnu {
    public final /* synthetic */ ColourWheelView A00;
    public final /* synthetic */ C52254KaO A01;

    public C52709Khj(ColourWheelView colourWheelView, C52254KaO c52254KaO) {
        this.A01 = c52254KaO;
        this.A00 = colourWheelView;
    }

    @Override // p000X.InterfaceC82537Xnu
    public final void EiR() {
        ColourWheelView colourWheelView = this.A00;
        AbstractC47541oc.A08(colourWheelView);
        colourWheelView.setBaseDrawable(this.A01.A06.A01());
        colourWheelView.A04();
    }
}
