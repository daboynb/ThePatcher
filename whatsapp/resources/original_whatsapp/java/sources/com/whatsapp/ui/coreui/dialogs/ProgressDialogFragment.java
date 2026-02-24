package com.whatsapp.ui.coreui.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.C0N0;
import p000X.C0NM;
import p000X.C260112h;
import p000X.ProgressDialogC186388Ao;

/* loaded from: classes.dex */
public class ProgressDialogFragment extends WaDialogFragment {
    public DialogInterface.OnKeyListener A00;
    public boolean A01 = false;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        if (bundle != null) {
            this.A01 = !C0NM.A02;
        }
        A1L();
        int i = A1L().getInt("title_id");
        int i2 = ((Fragment) this).A05.getInt("message_id");
        String string = bundle != null ? bundle.getString("previous_message_text") : null;
        ProgressDialogC186388Ao progressDialogC186388Ao = new ProgressDialogC186388Ao(A1S());
        String string2 = ((Fragment) this).A05.getString("title");
        if (string2 != null || (i != 0 && (string2 = A1Z(i)) != null)) {
            progressDialogC186388Ao.setTitle(string2);
        }
        if (string != null || (string = ((Fragment) this).A05.getString("message")) != null || (i2 != 0 && (string = A1Z(i2)) != null)) {
            progressDialogC186388Ao.setMessage(string);
        }
        progressDialogC186388Ao.setIndeterminate(true);
        A2V(false);
        DialogInterface.OnKeyListener onKeyListener = this.A00;
        if (onKeyListener != null) {
            progressDialogC186388Ao.setOnKeyListener(onKeyListener);
        }
        return progressDialogC186388Ao;
    }

    public static ProgressDialogFragment A00(int i, int i2) {
        ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("title_id", i);
        bundle.putInt("message_id", i2);
        progressDialogFragment.A1h(bundle);
        return progressDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void A2T(C0N0 c0n0, String str) {
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(this, str);
        c260112h.A01(true, true);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        if (this.A01) {
            A2O();
            this.A01 = false;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        CharSequence charSequence;
        super.A2G(bundle);
        ProgressDialogC186388Ao progressDialogC186388Ao = (ProgressDialogC186388Ao) ((DialogFragment) this).A03;
        if (progressDialogC186388Ao == null || (charSequence = progressDialogC186388Ao.A00) == null) {
            return;
        }
        bundle.putString("previous_message_text", charSequence.toString());
    }

    public void A2Y() {
        if (A1t()) {
            A2O();
        } else {
            this.A01 = true;
        }
    }
}
