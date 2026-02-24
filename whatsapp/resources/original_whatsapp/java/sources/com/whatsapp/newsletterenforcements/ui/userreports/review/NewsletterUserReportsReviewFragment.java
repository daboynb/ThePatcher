package com.whatsapp.newsletterenforcements.ui.userreports.review;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C101914g5;
import p000X.C1AS;
import p000X.C34709FdK;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4P4;
import p000X.C82213h3;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC116565Bv;
import p000X.ViewOnClickListenerC109474tD;

/* loaded from: classes3.dex */
public final class NewsletterUserReportsReviewFragment extends WaFragment {
    public int A00;
    public C82213h3 A01;
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0o();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final InterfaceC024600q A02 = AbstractC34871ah.A0P();
    public final C05V A06 = AbstractC34821ac.A0L();
    public final Optional A07 = C00X.A01(538);
    public final Optional A08 = C3WG.A0T();
    public final InterfaceC024100j A09 = AbstractC107594py.A01(this, "arg-report-id");

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C1AS A0m;
        C039908g c039908g;
        C07B A0f;
        int i2;
        C34709FdK c34709FdK;
        C00C.A0A(layoutInflater, 0);
        this.A01 = C3WH.A0f(A1T());
        View inflate = layoutInflater.inflate(2131627011, viewGroup, false);
        C82213h3 c82213h3 = this.A01;
        if (c82213h3 != null) {
            InterfaceC024100j interfaceC024100j = this.A09;
            if (c82213h3.A0X(AbstractC34861ag.A14(interfaceC024100j)).A0A && (c34709FdK = (C34709FdK) this.A08.A00()) != null) {
                c34709FdK.A08(null, null, null, Integer.valueOf(this.A00), null, null, null, null, null, null, 46, 5);
            }
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131436576);
            View findViewById = inflate.findViewById(2131436580);
            C82213h3 c82213h32 = this.A01;
            if (c82213h32 != null) {
                C101914g5 A0X = c82213h32.A0X(AbstractC34861ag.A14(interfaceC024100j));
                this.A00 = AbstractC34841ae.A1M(A0X.A02.intValue()) ? 1 : 0;
                if (A0X.A0A) {
                    C00C.A09(A0I);
                    i = 2131901320;
                    A0m = AbstractC34821ac.A0m(this.A04);
                    c039908g = (C039908g) C05V.A02(this.A05);
                    A0f = AbstractC34821ac.A0f(this.A03);
                    i2 = 39;
                } else {
                    C00C.A09(A0I);
                    i = 2131894574;
                    A0m = AbstractC34821ac.A0m(this.A04);
                    c039908g = (C039908g) C05V.A02(this.A05);
                    A0f = AbstractC34821ac.A0f(this.A03);
                    i2 = 40;
                }
                C4P4.A00(A0I, A0f, c039908g, A0m, new RunnableC116565Bv(this, i2), i);
                UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC109474tD(this, A0X, 4), -1770963754);
                return inflate;
            }
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        A1T().setTitle(2131894537);
    }
}
