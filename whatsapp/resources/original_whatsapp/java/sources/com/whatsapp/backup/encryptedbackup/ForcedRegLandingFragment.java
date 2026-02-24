package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC96464Nd;
import p000X.C00C;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C91893yG;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class ForcedRegLandingFragment extends WaFragment {
    public EncBackupViewModel A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625675, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = C3WI.A0s(this);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431302), ViewOnClickListenerC109634tT.A00(this, 10), -1861837778);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431305), ViewOnClickListenerC109634tT.A00(this, 11), -1844554471);
        EncBackupViewModel encBackupViewModel = this.A00;
        if (encBackupViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        int A0X = encBackupViewModel.A0X();
        if (A0X == 9 || A0X == 11) {
            AbstractC34801aa.A0H(view, 2131431303).setText(2131890763);
        }
        C3WH.A0w();
        C3WD.A0L(view, 2131431288).setImageDrawable(AbstractC96464Nd.A00(A1K(), C91893yG.A00));
    }
}
