package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.avatars.coinflip.ProfileCoinFlipView;

/* renamed from: X.9JI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9JI {
    public C8CH A00;
    public boolean A01 = true;
    public final InterfaceC49712JaU A02;

    public C9JI(ViewGroup viewGroup) {
        this.A02 = C0DU.A01(viewGroup.findViewById(2131428498), false);
    }

    public final void A00(float f) {
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        C9C0 c9c0 = ((ProfileCoinFlipView) interfaceC49712JaU.getView()).A01;
        C9C0 c9c02 = C9C0.A02;
        View view = interfaceC49712JaU.getView();
        if (c9c0 == c9c02) {
            view.setScaleX((-1.0f) * f);
        } else {
            view.setScaleX(f);
        }
        interfaceC49712JaU.getView().setScaleY(f);
        ((ProfileCoinFlipView) interfaceC49712JaU.getView()).A00 = f;
        interfaceC49712JaU.getView().setVisibility(0);
    }

    public final boolean A01() {
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        return interfaceC49712JaU.Dan() && interfaceC49712JaU.getView().getVisibility() != 8;
    }
}
