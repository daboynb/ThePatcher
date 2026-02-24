package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;

/* renamed from: X.K8d, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51505K8d {
    public AbstractC249659lp A00;
    public Medium A01;
    public UserSession A02;
    public InterfaceC55878Lrk A03;
    public C27063AeZ A04;
    public C39141FLt A05;
    public Function1 A06;

    public final void A00() {
        FM6 fm6 = new FM6();
        fm6.A01 = this;
        Context requireContext = this.A00.requireContext();
        UserSession userSession = this.A02;
        C67665QcZ A00 = C67665QcZ.A00(fm6, 46);
        boolean A1Y = C22X.A1Y(userSession);
        C27059AeV A0k = AnonymousClass153.A0k(userSession);
        A0k.A06(C0ZQ.A03);
        A0k.A02 = 1.0f;
        A0k.A03 = 1.0f;
        C27060AeW c27060AeW = new C27060AeW(null, null, "", A1Y ? 1 : 0, A1Y ? 1 : 0);
        c27060AeW.A02 = 2131240733;
        c27060AeW.A05 = new ViewOnClickListenerC63863OxG(A00, 37);
        A0k.A07(c27060AeW.A00());
        AnonymousClass153.A1J(requireContext, A0k, 2131956957);
        A0k.A0d = requireContext.getString(2131956956);
        A0k.A0U = fm6;
        C27063AeZ c27063AeZ = this.A04;
        if (c27063AeZ != null) {
            c27063AeZ.A0G(fm6, A0k);
        }
    }

    public final void A01(Medium medium) {
        this.A01 = medium;
        String str = medium.A0e;
        D1F.A0y(str);
        FGW fgw = new FGW();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString(BUE.A00(76), str);
        fgw.setArguments(A0O);
        fgw.A02 = this;
        fgw.A0B(this.A00.getParentFragmentManager(), "ProductLinkCropFragment");
    }

    public final void A02(boolean z) {
        this.A03.FVU(z ? new AnonymousClass174() : new AnonymousClass170());
    }
}
