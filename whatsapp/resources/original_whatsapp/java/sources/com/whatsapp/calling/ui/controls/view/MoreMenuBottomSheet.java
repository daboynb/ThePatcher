package com.whatsapp.calling.ui.controls.view;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AOV;
import p000X.AP0;
import p000X.ARB;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0O7;
import p000X.C210539Sx;
import p000X.C21830tq;
import p000X.C23142AOy;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C5EN;
import p000X.C87T;
import p000X.C8G0;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222099sv;

/* loaded from: classes5.dex */
public final class MoreMenuBottomSheet extends WDSBottomSheetDialogFragment {
    public C8G0 A00;
    public C210539Sx A01;
    public C23570wo A02;
    public final int A0C = 2131626761;
    public final C05V A03 = AbstractC037707g.A00(1711);
    public final C0O7 A0D = AbstractC34841ae.A0a();
    public final Optional A04 = C00X.A01(547);
    public final InterfaceC024100j A06 = ARB.A00(this, 23);
    public final InterfaceC024100j A07 = ARB.A00(this, 24);
    public final InterfaceC024100j A08 = C5EN.A05(this, 6);
    public final InterfaceC024100j A0B = C5EN.A05(this, 7);
    public final InterfaceC024100j A09 = ARB.A00(this, 25);
    public final InterfaceC024100j A0A = ARB.A00(this, 26);
    public final InterfaceC024100j A05 = ARB.A00(this, 27);
    public final InterfaceC024100j A0E = ARB.A00(this, 28);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A01 = (C210539Sx) C21830tq.A01(A1K(), 1674);
        View A07 = AbstractC34861ag.A07(this.A05);
        if (A07 != null) {
            C24650yd.A0D(A07, null, A1Z(2131902153), null);
            UXLog.setOnClickListener(A07, ViewOnClickListenerC222099sv.A00(this, 17), -81600583);
        }
        InterfaceC024100j interfaceC024100j = this.A08;
        AbstractC34861ag.A07(interfaceC024100j).setClipToOutline(true);
        C3WD.A0d(interfaceC024100j).setAdapter((AbstractC275018m) C05V.A02(this.A03));
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16488);
        C210539Sx c210539Sx = this.A01;
        if (c210539Sx == null) {
            C00C.A0F("moreMenuStateHolder");
            throw null;
        }
        AP0 A1D = C87T.A1D(c210539Sx, 6);
        C23142AOy c23142AOy = new C23142AOy(this, 11);
        C00X.A07(abstractC037407d);
        try {
            C8G0 c8g0 = new C8G0(c23142AOy, A1D);
            C00X.A06();
            this.A00 = c8g0;
            RecyclerView A0d = C3WD.A0d(this.A0B);
            C8G0 c8g02 = this.A00;
            if (c8g02 == null) {
                C00C.A0F("reactionsAdapter");
                throw null;
            }
            A0d.setAdapter(c8g02);
            this.A02 = AbstractC34841ae.A0y(view, 2131436155);
            Optional optional = this.A04;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isEnabled");
            }
            AbstractC08120Rk.A0p(AbstractC34861ag.A07(this.A0A), true);
            AbstractC34811ab.A1T(AOV.A02(this, null, 29), AbstractC34831ad.A0F(this));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0C;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        A1W().A0y("more_menu_dismissed", AbstractC34801aa.A07());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083279;
    }
}
