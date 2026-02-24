package com.whatsapp.business.biz.education;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05V;
import p000X.FQZ;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class VerifiedBusinessEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34871ah.A0P();
    public final C05V A01 = AbstractC037707g.A00(6172);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624589, viewGroup, true);
        WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131430638);
        A0n.setText(A0n.getAbProps().A0Z(7976) ? 2131887621 : 2131887620);
        UXLog.setOnClickListener(inflate.findViewById(2131433169), ViewOnClickListenerC109634tT.A00(this, 24), 704016953);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        FQZ fqz = (FQZ) C05V.A02(this.A01);
        String string = A1L().getString("biz_owner_jid");
        if (string == null) {
            throw AbstractC34871ah.A0e();
        }
        FQZ.A00(fqz, null, null, 2, string, 2, 2);
    }
}
