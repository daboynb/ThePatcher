package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* renamed from: X.R9p, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class DialogFragmentC69337R9p extends DialogFragment {
    public Dialog A00;
    public DialogInterface.OnCancelListener A01;
    public Dialog A02;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A01;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        Dialog dialog2 = this.A02;
        if (dialog2 != null) {
            return dialog2;
        }
        Activity activity = getActivity();
        AbstractC174996oh.A02(activity);
        AlertDialog create = new AlertDialog.Builder(activity).create();
        this.A02 = create;
        return create;
    }
}
