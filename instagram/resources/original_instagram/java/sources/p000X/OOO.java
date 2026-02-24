package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOO implements DialogInterface.OnClickListener {
    public static final OOO A00 = new OOO();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
