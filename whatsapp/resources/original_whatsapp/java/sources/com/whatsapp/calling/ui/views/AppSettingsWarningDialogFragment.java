package com.whatsapp.calling.ui.views;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC07830Qg;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C039908g;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC220909qv;

/* loaded from: classes5.dex */
public class AppSettingsWarningDialogFragment extends WaDialogFragment {
    public int A00;
    public C039908g A01 = AbstractC34841ae.A0c();

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (AbstractC07830Qg.A0X(this.A01)) {
            return;
        }
        A2O();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        int i2;
        this.A00 = A1L().getInt("reason", 0);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(this.A00 == 1 ? 2131897688 : 2131900965);
        int i3 = this.A00;
        if ("samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 == 31) {
                i = 2131900962;
                if (i3 == 1) {
                    i = 2131897685;
                }
            } else if (i4 >= 28 && i4 <= 30) {
                i = 2131900964;
                if (i3 == 1) {
                    i = 2131897687;
                }
            }
            A0p.A0B(i);
            if (this.A00 != 1 || ("samsung".equalsIgnoreCase(Build.MANUFACTURER) && (i2 = Build.VERSION.SDK_INT) >= 28 && i2 <= 31)) {
                A0p.setPositiveButton(2131896279, new DialogInterfaceOnClickListenerC220909qv(this, 21));
            }
            A0p.setNegativeButton(2131894953, new DialogInterfaceOnClickListenerC220909qv(this, 20));
            return A0p.create();
        }
        i = 2131900963;
        if (i3 == 1) {
            i = 2131897686;
        }
        A0p.A0B(i);
        if (this.A00 != 1) {
        }
        A0p.setPositiveButton(2131896279, new DialogInterfaceOnClickListenerC220909qv(this, 21));
        A0p.setNegativeButton(2131894953, new DialogInterfaceOnClickListenerC220909qv(this, 20));
        return A0p.create();
    }
}
