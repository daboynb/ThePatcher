package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103774jG;
import p000X.AbstractC34801aa;
import p000X.AbstractC96464Nd;
import p000X.C00C;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4Cc;

/* loaded from: classes3.dex */
public final class DisableDoneFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625665, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2F(bundle);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430750), C4Cc.A00(AbstractC34801aa.A0L(A1T()).A00(EncBackupViewModel.class), 1), 1618891888);
        C3WH.A0w();
        C3WD.A0L(view, 2131430751).setImageDrawable(AbstractC96464Nd.A00(A1K(), new AbstractC103774jG() { // from class: X.3yH
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C91903yH);
            }

            public String toString() {
                return "LockedToUnlocked";
            }

            public int hashCode() {
                return 1481572379;
            }
        }));
    }
}
