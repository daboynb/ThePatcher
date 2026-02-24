package com.whatsapp.qrcode.contactqr;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C039007t;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public class ContactQrMyCodeFragment extends WaFragment {
    public ContactQrContactCardView A00;
    public String A01;
    public C039007t A02 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(17786);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131624974, viewGroup, false);
        ContactQrContactCardView contactQrContactCardView = (ContactQrContactCardView) AbstractC08120Rk.A04(inflate, 2131429990);
        this.A00 = contactQrContactCardView;
        contactQrContactCardView.setStyle(0);
        ContactQrContactCardView contactQrContactCardView2 = this.A00;
        C039007t c039007t = this.A02;
        c039007t.A0I();
        contactQrContactCardView2.A01(c039007t.A0D, true);
        this.A00.setPrompt(A1Z(2131889500));
        ContactQrContactCardView contactQrContactCardView3 = this.A00;
        if (contactQrContactCardView3 != null && this.A01 != null) {
            this.A03.get();
            String str = this.A01;
            contactQrContactCardView3.setQrCode(AbstractC34851af.A0q("https://wa.me/qr/", str, AbstractC34901ak.A0n(str)));
        }
        return inflate;
    }
}
