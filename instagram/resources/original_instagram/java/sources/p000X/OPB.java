package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OPB implements DialogInterface.OnClickListener {
    public static final OPB A00 = new OPB();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
