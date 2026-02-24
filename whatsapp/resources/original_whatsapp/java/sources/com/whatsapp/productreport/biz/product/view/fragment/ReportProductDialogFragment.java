package com.whatsapp.productreport.biz.product.view.fragment;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34881ai;
import p000X.C23859Ajo;
import p000X.DRA;
import p000X.DialogInterfaceOnClickListenerC27492CQb;

/* loaded from: classes6.dex */
public final class ReportProductDialogFragment extends WaDialogFragment {
    public DRA A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0T(2131888562);
        A0r.A0S(2131888560);
        A0r.A0Y(new DialogInterfaceOnClickListenerC27492CQb(this, 29), 2131901858);
        A0r.A0W(new DialogInterfaceOnClickListenerC27492CQb(this, 30), 2131901851);
        return A0r.create();
    }
}
