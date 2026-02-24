package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;

/* renamed from: X.K3t, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C51391K3t extends AnonymousClass450 {
    public final DialogInterface.OnKeyListener A00 = DialogInterfaceOnKeyListenerC39236FPk.A00;

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v
    public final Dialog A0E(Bundle bundle) {
        DialogC557524l dialogC557524l = new DialogC557524l(this instanceof C57289MYp ? new C01Z(requireContext(), 2132018296) : requireContext(), true);
        dialogC557524l.A00(A0Q());
        Bundle bundle2 = this.mArguments;
        boolean z = false;
        if (bundle2 != null && bundle2.getBoolean(AnonymousClass218.A00(694), false)) {
            z = true;
        }
        dialogC557524l.setCancelable(z);
        if (!z) {
            dialogC557524l.setOnKeyListener(this.A00);
        }
        return dialogC557524l;
    }

    public String A0Q() {
        return getString(2131968833);
    }
}
