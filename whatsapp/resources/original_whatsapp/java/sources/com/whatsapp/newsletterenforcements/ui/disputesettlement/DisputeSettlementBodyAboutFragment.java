package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C0M0;
import p000X.C32598Eea;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.C81633fy;
import p000X.C82213h3;
import p000X.C9ZO;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class DisputeSettlementBodyAboutFragment extends WaFragment {
    public C81633fy A00;
    public C82213h3 A01;
    public final C34643Fbq A02 = C3WH.A0d();
    public final InterfaceC024100j A03 = AbstractC107594py.A00(this, "user_report_id");

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625551, viewGroup, false);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) inflate.findViewById(2131430816);
        wDSTextLayout.setHeadlineText(A1Z(2131894311));
        wDSTextLayout.setDescriptionText(A1Z(2131894310));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131901836));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109674tX.A00(this, 20));
        C9ZO[] c9zoArr = new C9ZO[3];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131894327), A1Z(2131894326), 2131233648, false);
        c9zoArr[1] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131894320), A1Z(2131894319), 2131233584, false);
        wDSTextLayout.setContent(new C32598Eea(AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0p(this, 2131894329), A1Z(2131894328), 2131233616, false), c9zoArr, 2)));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        Object value = this.A03.getValue();
        C0M0 A1T = A1T();
        if (value != null) {
            this.A01 = C3WH.A0f(A1T);
        } else {
            this.A00 = C3WH.A0e(A1T);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A1T().setTitle(2131894330);
        this.A02.A04(9);
    }
}
