package com.whatsapp.ephemeral;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07B;
import p000X.C1KO;
import p000X.C23860Ajp;
import p000X.C60602hV;
import p000X.C70002zK;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class ChangeEphemeralSettingsDialog extends WaDialogFragment {
    public static final C60602hV A01 = new C60602hV();
    public InterfaceC024600q A00 = C05Q.A00(17549);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        View A06 = AbstractC34861ag.A06(A1T().getLayoutInflater(), null, 2131625547, false);
        RadioGroup radioGroup = (RadioGroup) AbstractC34821ac.A0D(A06, 2131430761);
        TextView A0E = AbstractC34831ad.A0E(A06, 2131430762);
        int i2 = A1L().getInt("from_settings", 0);
        int i3 = A1L().getInt("entry_point", 0);
        Object A19 = AbstractC34821ac.A19(this.A00);
        C07B c07b = ((WaDialogFragment) this).A01;
        C00C.A05(c07b);
        C00C.A0A(radioGroup, 0);
        C00C.A0A(A19, 2);
        C1KO c1ko = C1KO.A00;
        if (i3 == 2) {
            C1KO.A04(radioGroup, c1ko, c07b, i2, true, true);
            i = 2131890414;
        } else {
            C1KO.A04(radioGroup, c1ko, c07b, i2, false, false);
            i = 2131890858;
        }
        A0E.setText(i);
        int childCount = radioGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View A0E2 = AbstractC34871ah.A0E(i4, radioGroup);
            if (A0E2 instanceof RadioButton) {
                ((TextView) A0E2).setTextSize(0, AbstractC34881ai.A0B(this).getDimension(2131166413));
            }
        }
        radioGroup.setOnCheckedChangeListener(new C70002zK(this, 4));
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(A06);
        return AbstractC34871ah.A0I(A0c);
    }
}
