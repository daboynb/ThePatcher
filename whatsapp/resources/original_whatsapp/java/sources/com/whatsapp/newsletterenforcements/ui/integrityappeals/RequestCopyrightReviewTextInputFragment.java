package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C05V;
import p000X.C0NI;
import p000X.C109264sr;
import p000X.C116915De;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.C5DJ;
import p000X.C81633fy;
import p000X.C81923gT;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class RequestCopyrightReviewTextInputFragment extends WaFragment {
    public C81633fy A00;
    public C81923gT A01;
    public final C0NI A04 = AbstractC34841ae.A0u();
    public final C34643Fbq A03 = C3WH.A0d();
    public final C05V A02 = AbstractC037707g.A00(33032);
    public final InterfaceC024100j A05 = C5DJ.A02(this, 10);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626992, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A01 = (C81923gT) AbstractC34801aa.A0L(A1T()).A00(C81923gT.class);
        this.A00 = C3WH.A0e(A1T());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        C109264sr.A00(AbstractC34801aa.A0I(view, 2131427740), this, 7);
        ((TextInputLayout) view.findViewById(2131427741)).setHint(A1Z(2131894515));
        C81923gT c81923gT = this.A01;
        if (c81923gT == null) {
            str = "viewModel";
        } else {
            AnonymousClass512.A00(A1X(), c81923gT.A02, C116915De.A00(this, 43), 5);
            C81633fy c81633fy = this.A00;
            if (c81633fy != null) {
                AnonymousClass512.A00(A1X(), c81633fy.A00, C116915De.A00(this, 44), 5);
                return;
            }
            str = "navigationViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A1T().setTitle(2131894537);
        this.A03.A04(7);
    }
}
