package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.Bzk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30924Bzk implements InterfaceC45143Hin, InterfaceC47145Ia7, InterfaceC92103daa {
    public FrameLayout A00;
    public IgImageView A01;
    public InterfaceC49712JaU A02;
    public InterfaceC49712JaU A03;
    public InterfaceC49411rd A04;
    public InterfaceC83246YIz A05;

    @Override // p000X.InterfaceC92103daa
    public final IgImageView B2j() {
        return this.A01;
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A05;
    }

    @Override // p000X.InterfaceC92103daa
    public final View CO0() {
        return this.A02.getView();
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A05 = interfaceC83246YIz;
    }
}
