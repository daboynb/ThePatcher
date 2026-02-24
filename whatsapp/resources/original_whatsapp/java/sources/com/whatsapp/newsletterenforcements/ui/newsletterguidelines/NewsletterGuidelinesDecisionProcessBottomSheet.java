package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C3WF;
import p000X.C4IW;
import p000X.C4eP;
import p000X.C5DJ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123905cR;
import p000X.RunnableC116565Bv;
import p000X.RunnableC116605Bz;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterGuidelinesDecisionProcessBottomSheet extends WDSBottomSheetDialogFragment {
    public final int A0A = 2131626938;
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C1AS A04 = AbstractC34841ae.A0s();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C34643Fbq A05 = C3WF.A0p();
    public final C05V A01 = AbstractC037707g.A00(49934);
    public final Optional A02 = C00X.A01(538);
    public final InterfaceC024100j A06 = C5DJ.A02(this, 17);
    public final InterfaceC024100j A09 = AbstractC107594py.A04(this, "user-report-content-arg", false);
    public final InterfaceC024100j A08 = AbstractC107594py.A04(this, "actor-legal-appeal-arg", false);
    public final InterfaceC024100j A07 = AbstractC107594py.A04(this, "is-newsletter-arg", true);

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
    
        if (r3 == 3) goto L17;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0I = AbstractC34801aa.A0I(view, 2131428714);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131428740);
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131428712);
        View findViewById = view.findViewById(2131429629);
        if (AbstractC34841ae.A1a(this.A07)) {
            C00C.A09(A0I);
            if (AbstractC34841ae.A1a(this.A09)) {
                i = 2131894394;
            } else if (AbstractC34841ae.A1a(this.A08)) {
                i = 2131894229;
            } else {
                int ordinal = ((C4IW) AbstractC34811ab.A1H(this.A06)).ordinal();
                if (ordinal != 1) {
                    i = 2131894393;
                }
                i = 2131894400;
            }
            C0M0 A1T = A1T();
            A0I.setText(this.A04.A07(A1T, new RunnableC116605Bz(A1T, this, 23), AbstractC34881ai.A0v(this, "clickable-span", new Object[1], 0, i), "clickable-span", AbstractC23400wT.A00(A1T, 2130971205, 2131101917)));
            AbstractC34821ac.A1P(A0I, this.A03);
        } else {
            C00C.A09(A0I);
            C00C.A09(A0I2);
            C00C.A09(A0I3);
            InterfaceC123905cR interfaceC123905cR = (InterfaceC123905cR) this.A02.A00();
            if (interfaceC123905cR != null) {
                Context A1K = A1K();
                C4eP c4eP = new C4eP(AbstractC34821ac.A0m(((WamoAdsReportingManagerImpl) interfaceC123905cR).A01).A07(A1K, new RunnableC116565Bv(this, 28), AbstractC34821ac.A1C(A1K, 2131903258), "learn-more", AbstractC23400wT.A00(A1K, 2130971205, 2131101917)), AbstractC34821ac.A1C(A1K, 2131903264), AbstractC34821ac.A1C(A1K, 2131903257));
                A0I.setText(c4eP.A00);
                AbstractC34821ac.A1P(A0I, this.A03);
                A0I2.setText(c4eP.A02);
                A0I3.setText(c4eP.A01);
            }
        }
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109674tX.A00(this, 32), -1304839672);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        if (AbstractC34841ae.A1a(this.A07)) {
            C34643Fbq.A01(this.A05, 22);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0A;
    }
}
