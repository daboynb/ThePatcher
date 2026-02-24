package com.whatsapp.expressions.ui.app.tray.expression.rewrite.suggestions;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.CHO;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class RewriteFeedbackFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        AbstractC34921am.A0j(A28, this);
        return A28;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428281), ViewOnClickListenerC69412yN.A00(this, 28), -1642103095);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131432129), ViewOnClickListenerC69412yN.A00(this, 29), 2007242744);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627642;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
