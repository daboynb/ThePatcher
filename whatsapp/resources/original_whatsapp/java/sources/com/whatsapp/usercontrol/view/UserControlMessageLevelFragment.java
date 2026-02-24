package com.whatsapp.usercontrol.view;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC33281ErJ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C0MA;
import p000X.C10W;
import p000X.C32618Efw;
import p000X.C32619Efx;
import p000X.C32620Efy;
import p000X.C35379Foj;
import p000X.C36459GKi;
import p000X.C36475GKy;
import p000X.DYY;
import p000X.FYu;
import p000X.GRf;

/* loaded from: classes7.dex */
public final class UserControlMessageLevelFragment extends UserControlBaseFragment {
    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C35379Foj.A00(this, DYY.A0c(this).A04, new C36475GKy(view, this, 6), 5);
        GRf.A01(this, C10W.A00(this), 11);
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment
    public void A2f(AbstractC33281ErJ abstractC33281ErJ) {
        if (abstractC33281ErJ instanceof C32620Efy) {
            AbstractC34801aa.A1Q(((UserControlBaseFragment) this).A08);
            FYu.A01((C0MA) AbstractC34891aj.A0F(this), ((C32620Efy) abstractC33281ErJ).A00, C36459GKi.A00(abstractC33281ErJ, this, 36));
            A2O();
        } else {
            if (abstractC33281ErJ instanceof C32619Efx) {
                WaTextView waTextView = ((UserControlBaseFragment) this).A03;
                if (waTextView != null) {
                    waTextView.setText(((C32619Efx) abstractC33281ErJ).A00);
                    return;
                }
                return;
            }
            if (!(abstractC33281ErJ instanceof C32618Efw)) {
                super.A2f(abstractC33281ErJ);
                return;
            }
            WDSListItem wDSListItem = ((UserControlBaseFragment) this).A05;
            if (wDSListItem != null) {
                wDSListItem.setText(((C32618Efw) abstractC33281ErJ).A00);
            }
        }
    }
}
