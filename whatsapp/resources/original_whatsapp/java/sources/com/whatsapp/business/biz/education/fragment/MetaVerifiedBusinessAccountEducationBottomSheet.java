package com.whatsapp.business.biz.education.fragment;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C1AS;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5C3;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class MetaVerifiedBusinessAccountEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C1AS A03 = AbstractC34901ak.A0a();
    public final C05V A00 = AbstractC34871ah.A0P();
    public final C05V A01 = C3WE.A0W();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626741, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131430638);
        String string = A1L().getString("verified_name");
        if (string == null) {
            throw AbstractC34871ah.A0e();
        }
        SpannableString spannableString = new SpannableString(A1a(2131893853, C3WG.A1b(string)));
        SpannableStringBuilder A05 = this.A03.A05(A1J(), new C5C3(this, 35), AbstractC34871ah.A0p(this, 2131902153));
        SpannableStringBuilder A08 = AbstractC34801aa.A08(spannableString);
        A08.append((CharSequence) " ");
        A08.append((CharSequence) A05);
        AbstractC34831ad.A1C(this.A02, A0u);
        A0u.setText(A08);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435805), ViewOnClickListenerC109634tT.A00(this, 25), -658396845);
        ((ViewStub) AbstractC08120Rk.A04(view, 2131428871)).inflate();
    }
}
