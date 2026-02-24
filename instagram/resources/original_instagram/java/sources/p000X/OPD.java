package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OPD implements DialogInterface.OnClickListener {
    public static final OPD A00 = new OPD();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
