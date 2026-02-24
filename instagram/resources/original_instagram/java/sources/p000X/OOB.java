package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOB implements DialogInterface.OnClickListener {
    public static final OOB A00 = new OOB();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
