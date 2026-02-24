package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes12.dex */
public final class MZP extends AbstractC36933EYv implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "HomeDeliveryDebugToolFragment";
    public final String A01 = "home_delivery_debug_tool";
    public final B69 A00 = C0YX.A02(this);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K("Home Delivery Debug Tool");
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A01;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A00);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(new C47475IfR("Feed"));
        B8G b8g = C28183Awd.A53;
        C28183Awd A01 = b8g.A01();
        FAI fai = A01.A3P;
        InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
        AnonymousClass368.A1G(C72481SeF.A00, A0a, 2131960104, AnonymousClass021.A1a(A01, fai, interfaceC98859pawArr, 208));
        C28183Awd A012 = b8g.A01();
        AnonymousClass368.A1G(C72484SeI.A00, A0a, 2131959914, AnonymousClass021.A1a(A012, A012.A1i, interfaceC98859pawArr, 241));
        AnonymousClass223.A1X(A0a);
        A0a.add(new C47475IfR("Stories"));
        AnonymousClass234.A0q(requireContext(), new ViewOnClickListenerC72293SbD(this, 11), A0a, 2131959742);
        C28183Awd A013 = b8g.A01();
        AnonymousClass368.A1G(C72489SeN.A00, A0a, 2131960534, AnonymousClass021.A1a(A013, A013.A3o, interfaceC98859pawArr, 9));
        C28183Awd A014 = b8g.A01();
        AnonymousClass368.A1G(C72493SeR.A00, A0a, 2131960535, AnonymousClass021.A1a(A014, A014.A4Y, interfaceC98859pawArr, 10));
        A1E(A0a);
    }
}
