package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103774jG;
import p000X.C00C;
import p000X.C3WH;
import p000X.C3WI;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class VerifyPasskeyFragment extends WaFragment {
    public EncBackupViewModel A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625679, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = C3WI.A0s(this);
        C3WH.A0w();
        AbstractC103774jG.A00(view, this, 2131439179);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131439184), ViewOnClickListenerC109634tT.A00(this, 16), -1611414482);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131439183), ViewOnClickListenerC109634tT.A00(this, 17), -584562947);
    }
}
