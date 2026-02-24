package com.whatsapp.qrcode;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public class QrEducationDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(A1T()).inflate(2131627519, viewGroup, false);
        ((QrEducationView) inflate.findViewById(2131431090)).A09 = false;
        UXLog.setOnClickListener(inflate.findViewById(2131434803), ViewOnClickListenerC35280Fn4.A00(this, 12), 1344293729);
        return inflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(2, 2132083809);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        Fragment fragment = ((Fragment) this).A0D;
        if (fragment instanceof QrScanCodeFragment) {
            QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) fragment;
            if (qrScanCodeFragment.A08) {
                qrScanCodeFragment.A08 = false;
                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(qrScanCodeFragment.A02.A1E), "contact_qr_education", false);
                qrScanCodeFragment.A05.A0N(qrScanCodeFragment.A0D, 15000L);
            }
            qrScanCodeFragment.A07 = false;
            qrScanCodeFragment.A04.A03();
        }
    }
}
