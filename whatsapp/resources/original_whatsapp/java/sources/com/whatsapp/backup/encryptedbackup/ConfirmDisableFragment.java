package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC07360Ol;
import p000X.AbstractC162327Al;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class ConfirmDisableFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625663, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2F(bundle);
        AbstractC07360Ol A00 = AbstractC34801aa.A0L(A1T()).A00(EncBackupViewModel.class);
        AbstractC162327Al.A00(ViewOnClickListenerC109684tY.A00(A00, 45), AbstractC34821ac.A0D(view, 2131429849));
        AbstractC162327Al.A00(ViewOnClickListenerC109684tY.A00(A00, 46), AbstractC34821ac.A0D(view, 2131429848));
    }
}
