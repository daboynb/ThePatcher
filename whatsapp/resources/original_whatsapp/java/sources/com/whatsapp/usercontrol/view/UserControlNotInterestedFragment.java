package com.whatsapp.usercontrol.view;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC217649kD;
import p000X.AbstractC33281ErJ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C04L;
import p000X.C10W;
import p000X.C32617Efv;
import p000X.C32618Efw;
import p000X.C34299FLu;
import p000X.C36333GEw;
import p000X.C36465GKo;
import p000X.DYY;
import p000X.GRf;
import p000X.InterfaceC024100j;
import p000X.RunnableC36412GIn;

/* loaded from: classes7.dex */
public final class UserControlNotInterestedFragment extends UserControlBaseFragment {
    public final InterfaceC024100j A00 = C36465GKo.A01(this, 17);

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaTextView waTextView = ((UserControlBaseFragment) this).A03;
        if (waTextView != null) {
            waTextView.setText(2131899853);
        }
        GRf.A01(this, C10W.A00(this), 12);
    }

    public static final boolean A03(UserControlNotInterestedFragment userControlNotInterestedFragment) {
        Bundle bundle = ((Fragment) userControlNotInterestedFragment).A05;
        if (bundle != null) {
            return bundle.getBoolean("show_transparency_notice", false);
        }
        return false;
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment
    public void A2f(AbstractC33281ErJ abstractC33281ErJ) {
        if (abstractC33281ErJ instanceof C32618Efw) {
            WDSListItem wDSListItem = ((UserControlBaseFragment) this).A05;
            if (wDSListItem != null) {
                wDSListItem.setText(((C32618Efw) abstractC33281ErJ).A00);
                return;
            }
            return;
        }
        if (!(abstractC33281ErJ instanceof C32617Efv)) {
            super.A2f(abstractC33281ErJ);
            return;
        }
        C32617Efv c32617Efv = (C32617Efv) abstractC33281ErJ;
        if (AbstractC34841ae.A1a(this.A00)) {
            C34299FLu c34299FLu = (C34299FLu) DYY.A0c(this).A04.A04();
            if (c34299FLu == null) {
                return;
            }
            String str = c34299FLu.A00;
            FAQTextView fAQTextView = ((UserControlBaseFragment) this).A02;
            if (fAQTextView != null) {
                fAQTextView.setEducationTextFromArticleID(AbstractC34801aa.A08(c32617Efv.A00), str, A1Z(2131899858), new C36333GEw(this, 2));
            }
        } else {
            String str2 = c32617Efv.A00;
            FAQTextView fAQTextView2 = ((UserControlBaseFragment) this).A02;
            if (fAQTextView2 != null) {
                fAQTextView2.setText(AbstractC217649kD.A00(A1K(), null, new RunnableC36412GIn(this, 4), str2, "undo", C04L.A00(A1K(), 2131101921), false));
            }
        }
        FAQTextView fAQTextView3 = ((UserControlBaseFragment) this).A02;
        if (fAQTextView3 != null) {
            AbstractC34851af.A12(fAQTextView3, ((UserControlBaseFragment) this).A07.A00);
        }
    }
}
