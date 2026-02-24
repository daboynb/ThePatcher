package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.music.common.ui.LoadingSpinnerView;

/* renamed from: X.CmS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32644CmS {
    public final ViewGroup A00;
    public final InterfaceC49712JaU A01;
    public final InterfaceC49712JaU A02;
    public final InterfaceC49712JaU A03;
    public final LoadingSpinnerView A04;

    public C32644CmS(ViewGroup viewGroup) {
        View requireViewById = viewGroup.requireViewById(2131436694);
        D1F.A0k(requireViewById);
        this.A00 = (ViewGroup) requireViewById;
        this.A03 = C0DU.A01(viewGroup.requireViewById(2131442954), false);
        View requireViewById2 = viewGroup.requireViewById(2131436693);
        D1F.A0k(requireViewById2);
        this.A04 = (LoadingSpinnerView) requireViewById2;
        this.A02 = C0DU.A01(viewGroup.requireViewById(2131439345), false);
        this.A01 = C0DU.A01(viewGroup.requireViewById(2131434107), false);
    }
}
