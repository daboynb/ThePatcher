package com.whatsapp.dogfood;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.whatsapp.dogfood.MuteDiagnosticsDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00V;
import p000X.C23860Ajp;
import p000X.C2VA;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C41521mn;
import p000X.C8AP;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class MuteDiagnosticsDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C00V c00v;
        String str;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View inflate = A1T().getLayoutInflater().inflate(2131626855, (ViewGroup) null, false);
        A0p.setTitle("Mute Diagnostics Notifications");
        A0p.setPositiveButton(2131894953, DialogInterfaceOnClickListenerC68392wi.A00(this, 42));
        A0p.setNegativeButton(2131901851, DialogInterfaceOnClickListenerC68392wi.A00(this, 43));
        final RadioGroup radioGroup = (RadioGroup) AbstractC34821ac.A0D(inflate, 2131434355);
        for (C2VA c2va : C2VA.values()) {
            RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(A1K(), null, 0, 6, null);
            int ordinal = c2va.ordinal();
            int i = 2;
            int i2 = 1;
            if (ordinal == 0) {
                c00v = ((WaDialogFragment) this).A02;
                i2 = 8;
            } else if (ordinal == 1) {
                str = C8AP.A02(((WaDialogFragment) this).A02, 1, 3);
                C00C.A06(str);
                radioButtonWithSubtitle.setTitle(str);
                radioButtonWithSubtitle.setTag(c2va.name());
                radioButtonWithSubtitle.setId(View.generateViewId());
                radioButtonWithSubtitle.setChecked(AbstractC34831ad.A1a(c2va, ((C41521mn) this.A00.getValue()).A00));
                radioGroup.addView(radioButtonWithSubtitle);
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                c00v = ((WaDialogFragment) this).A02;
                i = 4;
            }
            str = C8AP.A02(c00v, i2, i);
            C00C.A06(str);
            radioButtonWithSubtitle.setTitle(str);
            radioButtonWithSubtitle.setTag(c2va.name());
            radioButtonWithSubtitle.setId(View.generateViewId());
            radioButtonWithSubtitle.setChecked(AbstractC34831ad.A1a(c2va, ((C41521mn) this.A00.getValue()).A00));
            radioGroup.addView(radioButtonWithSubtitle);
        }
        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.2zL
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i3) {
                String str2;
                C2VA valueOf;
                RadioGroup radioGroup3 = radioGroup;
                MuteDiagnosticsDialogFragment muteDiagnosticsDialogFragment = this;
                View findViewById = radioGroup3.findViewById(i3);
                if (!(findViewById instanceof RadioButton) || findViewById == null) {
                    return;
                }
                Object tag = findViewById.getTag();
                if (!(tag instanceof String) || (str2 = (String) tag) == null || (valueOf = C2VA.valueOf(str2)) == null) {
                    return;
                }
                ((C41521mn) muteDiagnosticsDialogFragment.A00.getValue()).A00 = valueOf;
            }
        });
        A0p.setView(inflate);
        return AbstractC34871ah.A0I(A0p);
    }

    public MuteDiagnosticsDialogFragment() {
        InterfaceC024100j A00 = C3R6.A00(IO7.A0C, new C3R6(this, 5), 6);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41521mn.class);
        this.A00 = AbstractC34861ag.A0C(new C3R6(A00, 7), new C3RA(this, A00, 11), new C3RA(A00, 10), A1E);
    }
}
