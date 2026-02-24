package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOK implements DialogInterface.OnClickListener {
    public static final OOK A00 = new OOK();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
