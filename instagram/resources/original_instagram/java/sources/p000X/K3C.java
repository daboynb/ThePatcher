package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.mediapicker.Folder;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K3C extends AbstractC51516K8o {
    public static final C64879PWs A04 = new C64879PWs();
    public static final String __redex_internal_original_name = "GreenscreenCameraRollTabFragment";
    public Folder A00;
    public final B69 A01;
    public final B69 A02;
    public final String A03;

    public K3C() {
        C81767XaT A00 = C81767XaT.A00(this, 28);
        B69 A02 = AbstractC27847ArD.A02(C81767XaT.A00(C81767XaT.A00(this, 23), 24));
        this.A02 = AnonymousClass153.A09(C81767XaT.A00(A02, 25), A00, C81767XaT.A00(A02, 26), AnonymousClass120.A0I(DZ3.class));
        this.A01 = AbstractC27846ArC.A12(this, 27);
        this.A00 = new Folder(-1, "Gallery");
        this.A03 = "GREEN_SCREEN_CAMERA_ROLL_TAB_FRAGMENT";
    }

    @Override // p000X.MRA
    public final Collection A17() {
        UserSession A0b = AnonymousClass121.A0b(((AbstractC51516K8o) this).A03);
        C2I0 c2i0 = (C2I0) this.A01.getValue();
        int A00 = B69.A00(((AbstractC51516K8o) this).A01);
        C67097QKh c67097QKh = new C67097QKh(this);
        D1F.A0y(A0b);
        D1F.A0z(c2i0);
        LXM lxm = new LXM();
        lxm.A03 = A0b;
        lxm.A02 = c2i0;
        lxm.A00 = A00;
        lxm.A01 = c67097QKh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass011.A0f(lxm);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1544615319);
        super.onPause();
        ((DZ3) this.A02.getValue()).A00.A08();
        AbstractC315719l.A09(1927366979, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-528725387);
        super.onResume();
        ((DZ3) this.A02.getValue()).A00.A09();
        AbstractC315719l.A09(-156829926, A02);
    }

    @Override // p000X.AbstractC51516K8o, p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ((DZ3) this.A02.getValue()).A00.A07();
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(C22.A00(enumC18530iv, viewLifecycleOwner, this, null, 11), AbstractC18960jc.A00(viewLifecycleOwner));
    }
}
