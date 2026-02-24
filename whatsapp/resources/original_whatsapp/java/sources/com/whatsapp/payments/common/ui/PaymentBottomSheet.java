package com.whatsapp.payments.common.ui;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0N0;
import p000X.C12550ds;
import p000X.C260112h;
import p000X.C87Y;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;

/* loaded from: classes6.dex */
public final class PaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnCancelListener A00;
    public DialogInterface.OnDismissListener A01;
    public Fragment A02;
    public Boolean A04;
    public DialogInterfaceOnDismissListenerC27510CQt A03 = new DialogInterfaceOnDismissListenerC27510CQt();
    public final C12550ds A05 = C12550ds.A00("PaymentBottomSheet", "payment", "COMMON");

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627099, viewGroup, false);
        ViewGroup A0A = AbstractC34801aa.A0A(inflate, 2131431958);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setAnimateParentHierarchy(false);
        A0A.setLayoutTransition(layoutTransition);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Dialog dialog;
        Window window;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Boolean bool = this.A04;
        if (bool != null && bool.booleanValue() && (dialog = ((DialogFragment) this).A03) != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        Fragment fragment = this.A02;
        if (fragment == null) {
            A2O();
            return;
        }
        C260112h A0D = AbstractC127885iv.A0D(this);
        A0D.A0B(fragment, 2131431958);
        A0D.A0L(null);
        A0D.A03();
    }

    public final void A2g(Fragment fragment) {
        C00C.A0A(fragment, 0);
        C12550ds c12550ds = this.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("navigate-to fragment=");
        C87Y.A1G(fragment, A04);
        c12550ds.A04(A04.toString());
        C260112h A0D = AbstractC127885iv.A0D(this);
        A0D.A09(17432576, 17432577, 17432576, 17432577);
        A0D.A0A((Fragment) A1V().A0U.A04().get(0));
        A0D.A0C(fragment, 2131431958);
        A0D.A0L(null);
        A0D.A03();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        DialogInterface.OnCancelListener onCancelListener = this.A00;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
        DialogInterfaceOnDismissListenerC27510CQt dialogInterfaceOnDismissListenerC27510CQt = this.A03;
        if (dialogInterfaceOnDismissListenerC27510CQt != null) {
            dialogInterfaceOnDismissListenerC27510CQt.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A01;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        Window window = A2N.getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        return A2N;
    }

    public final void A2f() {
        C0N0 A0M = AbstractC127865it.A0M(this);
        int A0M2 = A0M.A0M();
        A0M.A0d();
        if (A0M2 <= 1) {
            A2O();
            DialogInterface.OnCancelListener onCancelListener = this.A00;
            if (onCancelListener != null) {
                onCancelListener.onCancel(((DialogFragment) this).A03);
            }
            DialogInterfaceOnDismissListenerC27510CQt dialogInterfaceOnDismissListenerC27510CQt = this.A03;
            if (dialogInterfaceOnDismissListenerC27510CQt != null) {
                dialogInterfaceOnDismissListenerC27510CQt.onDismiss(((DialogFragment) this).A03);
            }
        }
    }
}
