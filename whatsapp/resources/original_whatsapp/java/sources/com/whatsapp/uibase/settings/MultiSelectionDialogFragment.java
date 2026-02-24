package com.whatsapp.uibase.settings;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AWC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C23860Ajp;
import p000X.C3WH;
import p000X.CR0;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.DialogInterfaceOnClickListenerC220869qr;

/* loaded from: classes5.dex */
public class MultiSelectionDialogFragment extends WaDialogFragment {
    public int A00;
    public AWC A01;
    public boolean[] A02;
    public String A03;
    public String[] A04;

    public static MultiSelectionDialogFragment A00(boolean[] zArr, int i, int i2) {
        MultiSelectionDialogFragment multiSelectionDialogFragment = new MultiSelectionDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialogId", i);
        A07.putInt("dialogTitleResId", i2);
        A07.putInt("itemsResId", 2130903048);
        A07.putBooleanArray("selectedItems", zArr);
        multiSelectionDialogFragment.A1h(A07);
        return multiSelectionDialogFragment;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (!(A1S() instanceof AWC)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Activity must implement ");
            throw C3WH.A0i(AWC.class.getSimpleName(), A04);
        }
        Bundle bundle2 = ((Fragment) this).A05;
        this.A00 = bundle2.getInt("dialogId");
        this.A03 = A1Z(bundle2.getInt("dialogTitleResId"));
        this.A04 = AbstractC34881ai.A0B(this).getStringArray(bundle2.getInt("itemsResId"));
        this.A02 = bundle2.getBooleanArray("selectedItems");
        this.A01 = (AWC) A1S();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.setTitle(this.A03);
        A0p.A0O(new CR0(this, 1), this.A04, this.A02);
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC220869qr(this, 20));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC220859qq(21));
        return A0p.create();
    }
}
