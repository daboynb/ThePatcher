package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* renamed from: X.K8y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C51526K8y extends MRA implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ChannelsFeaturedEventListFragment";
    public final B69 A00 = C09T.A00(new C31823CYd(this, 61));
    public final B69 A01;
    public final B69 A02;
    public final C67165QMx A03;
    public final String A04;

    public C51526K8y() {
        C31823CYd c31823CYd = new C31823CYd(this, 67);
        B69 A02 = AbstractC27847ArD.A02(new C31823CYd(new C31823CYd(this, 63), 64));
        this.A02 = AnonymousClass153.A09(new C31823CYd(A02, 65), c31823CYd, new C31823CYd(A02, 66), AnonymousClass120.A0I(C35734DvC.class));
        this.A03 = new C67165QMx(this);
        this.A04 = "direct_broadcast_channel_featured_event";
        this.A01 = C0YX.A02(this);
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return AnonymousClass458.A0M(new C81773XaZ(this, 37));
    }

    @Override // p000X.MRA
    public final Collection A17() {
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A12(analyticsModule, 0);
        LWL lwl = new LWL();
        lwl.A00 = analyticsModule;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C56267Ly1 c56267Ly1 = new C56267Ly1();
        InterfaceC240719Tv analyticsModule2 = getAnalyticsModule();
        C67165QMx c67165QMx = this.A03;
        D1F.A0y(analyticsModule2);
        D1F.A12(c67165QMx, 1);
        LX4 lx4 = new LX4();
        lx4.A00 = analyticsModule2;
        lx4.A01 = c67165QMx;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass228.A0D(lwl, c56267Ly1, lx4);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        H9Z h9z = ((OQJ) ((C35734DvC) this.A02.getValue()).A04.getValue()).A01;
        c0dt.A1K(h9z != null ? h9z.A00 : null);
        c0dt.A1V(true);
        if (h9z != null) {
            String str = h9z.A01;
            String str2 = h9z.A02;
            if (str == null || str2 == null) {
                return;
            }
            C47448If0 c47448If0 = new C47448If0();
            c47448If0.A0L = str;
            c47448If0.A0R = true;
            c47448If0.A03 = AbstractC97233mZ.A01(requireContext(), 2130970499);
            AnonymousClass194.A1B(new ViewOnClickListenerC72191SXl(str2, this, 7), c47448If0, c0dt);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A04;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A01);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        String A14 = AnonymousClass121.A14(this.A00);
        B69 b69 = this.A02;
        InterfaceC61020NsU interfaceC61020NsU = ((C35734DvC) b69.getValue()).A04;
        AbstractC94313hr.A03(AnonymousClass177.A09(this), AnonymousClass177.A0H(new C0R(this, (YA3) null, 45), AbstractC18400ii.A00(EnumC18530iv.A06, getViewLifecycleOwner().getLifecycle(), interfaceC61020NsU)));
        ((C35734DvC) b69.getValue()).A0a(A14);
    }
}
