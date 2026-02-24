package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C260112h;
import p000X.C3WE;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class ConfirmEncryptionKeyFragment extends EncryptionKeyDisplayFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625672, viewGroup, false);
    }

    @Override // com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C260112h c260112h = new C260112h(A1V());
        c260112h.A0C(new EncryptionKeyFragment(), 2131431317);
        c260112h.A03();
        C3WE.A15(AbstractC34881ai.A0B(this), AbstractC34801aa.A0H(view, 2131431318), new Object[]{64}, 2131755143, 64);
        TextView A0H = AbstractC34801aa.A0H(view, 2131431316);
        C3WE.A15(A0H.getResources(), A0H, new Object[]{64}, 2131755142, 64);
        UXLog.setOnClickListener(A0H, ViewOnClickListenerC109684tY.A00(this, 47), -1941008353);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431315), ViewOnClickListenerC109684tY.A00(this, 48), -87493484);
        RelativeLayout relativeLayout = ((EncryptionKeyDisplayFragment) this).A00;
        if (relativeLayout != null) {
            relativeLayout.setOnCreateContextMenuListener(this);
        }
    }
}
