package com.whatsapp.usercontrol.view;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC33281ErJ;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C32619Efx;
import p000X.C62242kO;
import p000X.DYZ;
import p000X.GRf;

/* loaded from: classes7.dex */
public final class BlockBusinessFragment extends UserControlBaseFragment {
    public final C05V A00 = C05Q.A00(17097);

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        GRf.A01(this, AbstractC34881ai.A0M(this), 10);
        FAQTextView fAQTextView = ((UserControlBaseFragment) this).A02;
        if (fAQTextView != null) {
            SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) A1Z(2131900382)).append((CharSequence) "\n\n");
            C00C.A06(append);
            ForegroundColorSpan A09 = DYZ.A09(A1K(), 2131101918);
            int length = append.length();
            append.append((CharSequence) A1Z(2131900383));
            append.setSpan(A09, length, append.length(), 17);
            fAQTextView.setText(append);
        }
        UserJid A02 = UserJid.Companion.A02(A1L().getString("jid_extra"));
        if (A02 != null) {
            ((C62242kO) C05V.A02(this.A00)).A00(A1T(), A02, AbstractC34841ae.A0z(A1O(), 2131438885), C05V.A00(((UserControlBaseFragment) this).A07).A0Z(24853) ? 2131889913 : 2131893924, 20368, 1);
        }
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment
    public void A2f(AbstractC33281ErJ abstractC33281ErJ) {
        if (!(abstractC33281ErJ instanceof C32619Efx)) {
            super.A2f(abstractC33281ErJ);
            return;
        }
        WaTextView waTextView = ((UserControlBaseFragment) this).A03;
        if (waTextView != null) {
            waTextView.setText(((C32619Efx) abstractC33281ErJ).A00);
        }
    }
}
