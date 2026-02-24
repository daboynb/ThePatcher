package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.FNS;
import p000X.FZU;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC36941Gcz;
import p000X.ViewOnClickListenerC35274Fmy;
import p000X.ViewOnClickListenerC35277Fn1;

/* loaded from: classes7.dex */
public final class BusinessDirectoryLocationErrorDialog extends WaDialogFragment {
    public InterfaceC36941Gcz A01;
    public boolean A02;
    public final FNS A03 = (FNS) C00H.A02(5261);
    public FZU A00 = (FZU) C00X.A03(98705);

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        if (this.A02) {
            this.A02 = false;
            InterfaceC36941Gcz interfaceC36941Gcz = this.A01;
            if (interfaceC36941Gcz != null) {
                interfaceC36941Gcz.Bdu();
            }
            A2O();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
        if (interfaceC06660Lo instanceof InterfaceC36941Gcz) {
            this.A01 = (InterfaceC36941Gcz) interfaceC06660Lo;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("saved_state_settings_clicked", this.A02);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        InterfaceC36941Gcz interfaceC36941Gcz = this.A01;
        if (interfaceC36941Gcz != null) {
            interfaceC36941Gcz.BPm();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View inflate = View.inflate(A1J(), 2131625526, null);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(inflate);
        A0c.A0R(true);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
        View A0D = AbstractC34821ac.A0D(inflate, 2131428823);
        View A0D2 = AbstractC34821ac.A0D(inflate, 2131428829);
        View A0D3 = AbstractC34821ac.A0D(inflate, 2131428814);
        A0I.setCanceledOnTouchOutside(true);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC35277Fn1.A00(A0I, this, 37), 1922820362);
        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC35274Fmy.A00(this, 38), -888473189);
        UXLog.setOnClickListener(A0D3, ViewOnClickListenerC35277Fn1.A00(A0I, this, 38), 2061012301);
        if (bundle != null && bundle.getBoolean("saved_state_settings_clicked", false)) {
            this.A02 = true;
        }
        return A0I;
    }
}
