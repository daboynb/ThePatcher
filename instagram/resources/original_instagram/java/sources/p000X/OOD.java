package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOD implements DialogInterface.OnClickListener {
    public static final OOD A00 = new OOD();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
