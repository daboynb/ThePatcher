package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103774jG;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4Cc;

/* loaded from: classes3.dex */
public final class ChangePasswordDoneFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625662, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2F(bundle);
        EncBackupViewModel A0s = C3WI.A0s(this);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429434), C4Cc.A00(A0s, 0), 695886263);
        TextView A0E = AbstractC34831ad.A0E(view, 2131429436);
        if (A0s.A0X() != 6) {
            i = (A0s.A0X() == 7 || A0s.A0X() == 9) ? 2131890805 : 2131890696;
            C3WH.A0w();
            AbstractC103774jG.A00(view, this, 2131429435);
        }
        A0E.setText(i);
        C3WH.A0w();
        AbstractC103774jG.A00(view, this, 2131429435);
    }
}
