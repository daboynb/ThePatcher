package com.whatsapp.group.product.newgroup;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C07B;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C5OY;
import p000X.InterfaceC024100j;
import p000X.RunnableC116545Bt;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class GroupVisibilitySettingDialog extends WaDialogFragment {
    public final C1AS A04 = AbstractC34901ak.A0a();
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final C1858788l A00 = (C1858788l) C00H.A02(66201);
    public final InterfaceC024100j A02 = AbstractC107594py.A04(this, "is_hidden_subgroup_initial", false);
    public final InterfaceC024100j A01 = C5OY.A00(this, 24);

    public static final void A00(GroupVisibilitySettingDialog groupVisibilitySettingDialog, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_hidden_subgroup_result", z);
        String A14 = AbstractC34861ag.A14(groupVisibilitySettingDialog.A01);
        if (A14 != null) {
            A07.putString("group_jid_raw_key", A14);
        }
        groupVisibilitySettingDialog.A1W().A0y("RESULT_KEY", A07);
        groupVisibilitySettingDialog.A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View A06 = AbstractC34861ag.A06(A1T().getLayoutInflater(), null, 2131626023, false);
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(A06, 2131432320);
        RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) AbstractC34821ac.A0D(A06, 2131439345);
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = (RadioButtonWithSubtitle) AbstractC34821ac.A0D(A06, 2131432470);
        if (AbstractC34841ae.A1a(this.A02)) {
            radioButtonWithSubtitle2.setChecked(true);
        } else {
            radioButtonWithSubtitle.setChecked(true);
        }
        radioButtonWithSubtitle.setTitle(A1Z(2131892355));
        radioButtonWithSubtitle.setSubTitle(A1Z(2131892356));
        UXLog.setOnClickListener(radioButtonWithSubtitle, ViewOnClickListenerC109654tV.A00(this, 14), -613065227);
        radioButtonWithSubtitle2.setTitle(A1Z(2131892353));
        radioButtonWithSubtitle2.setSubTitle(A1Z(2131892354));
        UXLog.setOnClickListener(radioButtonWithSubtitle2, ViewOnClickListenerC109654tV.A00(this, 15), 1424531545);
        waTextView.setText(this.A04.A06(A1J(), new RunnableC116545Bt(this, 43), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131892352), "learn-more"));
        C07B c07b = ((WaDialogFragment) this).A01;
        C00C.A05(c07b);
        C24650yd.A0I(c07b, this.A03, waTextView);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(A06);
        return AbstractC34871ah.A0I(A0c);
    }
}
