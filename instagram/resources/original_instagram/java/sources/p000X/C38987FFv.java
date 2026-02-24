package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.FFv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C38987FFv extends MRA implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "BroadcastChannelActivityFeedV2Fragment";
    public final Set A00;
    public final B69 A01 = C68918Qwp.A01(this, 36);
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;
    public final C57638Mf2 A05;
    public final C57639Mf3 A06;
    public final String A07;

    public C38987FFv() {
        C68918Qwp A02 = C68918Qwp.A02(this, 41);
        B69 A00 = C68918Qwp.A00(C68918Qwp.A02(this, 39), 40);
        this.A04 = AnonymousClass153.A09(new C67691Qcz(A00, 15), A02, new C67691Qcz(A00, 16), AnonymousClass120.A0I(BE7.class));
        this.A02 = C68918Qwp.A01(this, 38);
        this.A06 = new C57639Mf3(this);
        this.A00 = new LinkedHashSet();
        this.A05 = new C57638Mf2(this);
        this.A07 = "direct_broadcast_chats_activity_feed";
        this.A03 = C0YX.A02(this);
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        C68939QxA c68939QxA = new C68939QxA(this, 13);
        C52507KeT c52507KeT = new C52507KeT();
        c68939QxA.invoke(c52507KeT);
        return c52507KeT;
    }

    @Override // p000X.MRA
    public final Collection A17() {
        InterfaceC240719Tv baseAnalyticsModule = getBaseAnalyticsModule();
        C57639Mf3 c57639Mf3 = this.A06;
        D1F.A0y(baseAnalyticsModule);
        D1F.A12(c57639Mf3, 1);
        HO3 ho3 = new HO3();
        ho3.A00 = baseAnalyticsModule;
        ho3.A02 = c57639Mf3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C57638Mf2 c57638Mf2 = this.A05;
        D1F.A12(c57638Mf2, 0);
        HKT hkt = new HKT();
        hkt.A00 = c57638Mf2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass228.A0D(ho3, hkt, new C44262HNc(), new C4JE(((BE7) this.A04.getValue()).A04, 2131624964));
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(B69.A00(this.A01) == 0 ? 2131961798 : 2131961799);
        c0dt.A1V(true);
        B69 b69 = this.A03;
        if (AbstractC29793BhV.A02(AnonymousClass121.A0b(b69)) && AnonymousClass011.A0z(AnonymousClass233.A0B(b69), 36315232685397824L)) {
            C47448If0 A0H = AnonymousClass153.A0H();
            A0H.A0C = 2131961797;
            A0H.A0R = true;
            A0H.A03 = requireContext().getColor(C0DW.A0G(requireContext()));
            AnonymousClass194.A1B(new ViewOnClickListenerC46614IFw(this, 5), A0H, c0dt);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A07;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A03);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        C167316cJ Czd;
        int A02 = AbstractC315719l.A02(1785725580);
        super.onResume();
        BE7 be7 = (BE7) this.A04.getValue();
        if (be7.A06.getValue() == J8P.A06) {
            AWJ awj = be7.A07;
            Iterable iterable = (Iterable) awj.getValue();
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj : iterable) {
                InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) obj;
                if ((interfaceC50596Jok instanceof C33995DJr) && ((Czd = be7.A03.Czd(((C33995DJr) interfaceC50596Jok).A05)) == null || !Czd.DR2())) {
                    A0a.add(obj);
                }
            }
            boolean isEmpty = A0a.isEmpty();
            List list = A0a;
            if (isEmpty) {
                String A0q = AnonymousClass132.A0q(be7.A01, 2131961077);
                DJ5 dj5 = new DJ5();
                dj5.A00 = A0q;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list = AnonymousClass011.A0f(dj5);
            }
            awj.GA2(list);
        }
        AbstractC315719l.A09(-1593578025, A02);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A04;
        InterfaceC61020NsU interfaceC61020NsU = ((BE7) b69.getValue()).A0C;
        AbstractC94313hr.A03(AnonymousClass177.A09(this), AnonymousClass177.A0H(new C68257QmA(this, (YA3) null, 11), AbstractC18400ii.A00(EnumC18530iv.A06, getViewLifecycleOwner().getLifecycle(), interfaceC61020NsU)));
        ((BE7) b69.getValue()).A0a();
        A14().A1F(C8HQ.A00(A14().A0H, new C64634PNh(this, 7), C8HP.A08));
    }
}
