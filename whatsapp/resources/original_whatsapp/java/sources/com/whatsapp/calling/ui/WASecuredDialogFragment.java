package com.whatsapp.calling.ui;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00X;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0NY;
import p000X.C19380pi;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class WASecuredDialogFragment extends WaDialogFragment {
    public C0BO A02 = AbstractC34831ad.A0x();
    public C0NY A01 = (C0NY) C00X.A03(49935);
    public C07B A00 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(3081);

    public static WASecuredDialogFragment A00(boolean z) {
        WASecuredDialogFragment wASecuredDialogFragment = new WASecuredDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_coex_call", z);
        wASecuredDialogFragment.A1h(A07);
        return wASecuredDialogFragment;
    }

    public /* synthetic */ void A2Y() {
        Bundle bundle = ((Fragment) this).A05;
        Uri A03 = (bundle == null || !bundle.getBoolean("is_coex_call", false)) ? this.A02.A03("26000103") : Uri.parse("https://faq.whatsapp.com/1520500555178162");
        if (A1J() != null) {
            this.A01.Bwh(A1J(), A03, null);
        } else {
            Log.m219e("Dialog detached from activity, null context");
        }
        if (A1q()) {
            A2P();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        C19380pi.A00((C19380pi) this.A03.get());
        A0c.A0B(this.A00.A0Z(12729) ? 2131896718 : 2131896717);
        A0c.setNegativeButton(2131894953, DialogInterfaceOnClickListenerC68392wi.A00(this, 4));
        A0c.A0W(DialogInterfaceOnClickListenerC68392wi.A00(this, 5), 2131902153);
        return A0c.create();
    }
}
