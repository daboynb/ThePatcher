package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOH implements DialogInterface.OnClickListener {
    public static final OOH A00 = new OOH();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
