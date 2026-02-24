package p000X;

import android.app.AlertDialog;
import android.content.DialogInterface;

/* loaded from: classes9.dex */
public final class MQK implements DialogInterface.OnClickListener {
    public static final MQK A00 = new MQK();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AlertDialog alertDialog = KVP.A00;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        KVP.A00 = null;
    }
}
