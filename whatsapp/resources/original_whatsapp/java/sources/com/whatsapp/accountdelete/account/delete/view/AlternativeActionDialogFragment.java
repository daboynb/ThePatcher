package com.whatsapp.accountdelete.account.delete.view;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C219619o8;
import p000X.C23860Ajp;
import p000X.C87U;
import p000X.C93K;
import p000X.C9TH;
import p000X.DialogInterfaceOnClickListenerC220739qe;
import p000X.DialogInterfaceOnClickListenerC220819qm;

/* loaded from: classes5.dex */
public final class AlternativeActionDialogFragment extends WaDialogFragment {
    public final C05V A06 = AbstractC34821ac.A0L();
    public final C05V A05 = AbstractC037707g.A00(980);
    public final C05V A03 = AbstractC037707g.A00(984);
    public final C05V A04 = C87U.A0J();
    public final C05V A00 = AbstractC037707g.A00(966);
    public final C05V A01 = C05Q.A00(66133);
    public final C05V A07 = AbstractC34811ab.A0R();
    public final C05V A02 = C87U.A0G();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i = A1L().getInt("deleteReason", -1);
        String string = A1L().getString("additionalComments");
        C93K c93k = (C93K) C93K.A00.get(A1L().getInt("actionType", -1));
        if (c93k == C93K.A02) {
            Log.m223i("AlternativeActionDialogFragment/changeDeviceDialogImpression");
            C9TH c9th = (C9TH) C05V.A02(this.A01);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "ChangeDeviceFunnelLogger/logImpression/screenType=", "old_account_deletion_survey_change_device_popup_dialog");
            C219619o8.A01(c9th.A00, "old_account_deletion_survey_change_device_popup_dialog");
        }
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        int i2 = c93k.messageResId;
        A0p.A0Q(AbstractC34861ag.A0y(this, A1Z(c93k.positiveButtonResId), AbstractC34801aa.A1Y(), 0, i2));
        A0p.A0X(new DialogInterfaceOnClickListenerC220739qe(c93k, this, 0), c93k.positiveButtonResId);
        A0p.A0V(new DialogInterfaceOnClickListenerC220819qm(c93k, this, string, i, 0), 2131903011);
        return AbstractC34871ah.A0I(A0p);
    }
}
