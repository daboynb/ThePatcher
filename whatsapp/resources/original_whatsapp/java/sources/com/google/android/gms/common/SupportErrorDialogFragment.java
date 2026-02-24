package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import p000X.AnonymousClass010;

/* loaded from: classes7.dex */
public class SupportErrorDialogFragment extends DialogFragment {
    public Dialog A00;
    public DialogInterface.OnCancelListener A01;
    public Dialog A02;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog != null) {
            return dialog;
        }
        ((DialogFragment) this).A0B = false;
        Dialog dialog2 = this.A02;
        if (dialog2 != null) {
            return dialog2;
        }
        Context A1J = A1J();
        AnonymousClass010.A00(A1J);
        AlertDialog create = new AlertDialog.Builder(A1J).create();
        this.A02 = create;
        return create;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A01;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
