package com.whatsapp.datasharingdisclosure.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC05520Fq;
import p000X.AbstractC107594py;
import p000X.AbstractC127885iv;
import p000X.AbstractC24700yi;
import p000X.AbstractC25130zR;
import p000X.AbstractC33489Euq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass308;
import p000X.C00C;
import p000X.C119545Oy;
import p000X.C260112h;
import p000X.IO7;
import p000X.InterfaceC36748GZf;
import p000X.InterfaceC77953Um;

/* loaded from: classes7.dex */
public final class ConsumerMarketingDisclosureFullscreenFragment extends WaDialogFragment implements InterfaceC36748GZf {
    public InterfaceC77953Um A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625835, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(AbstractC024000i.A00(IO7.A0C, new C119545Oy(this, 30)));
        Integer num = IO7.A01;
        int A02 = AbstractC34841ae.A02(AbstractC107594py.A02(this, "disclosure_entry_point", 0));
        Bundle bundle2 = ((Fragment) this).A05;
        ConsumerMarketingDisclosureFragment A00 = AbstractC33489Euq.A00(A0j, bundle2 != null ? AbstractC25130zR.A07(bundle2, "") : null, num, A02, AbstractC34841ae.A1a(AbstractC107594py.A04(this, "has_disclosed_url", false)));
        A00.A0K.A05(new AnonymousClass308(A00, this, 2));
        InterfaceC77953Um interfaceC77953Um = this.A00;
        if (interfaceC77953Um != null) {
            ((DisclosureFragment) A00).A07 = interfaceC77953Um;
        }
        C260112h A0D = AbstractC127885iv.A0D(this);
        A0D.A0C(A00, 2131431991);
        A0D.A05();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC24700yi.A03(2131101171, dialog);
        }
    }

    @Override // p000X.InterfaceC36748GZf
    public void BzA(InterfaceC77953Um interfaceC77953Um) {
        this.A00 = interfaceC77953Um;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083355);
    }
}
