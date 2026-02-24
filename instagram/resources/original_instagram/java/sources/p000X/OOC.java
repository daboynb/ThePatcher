package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOC implements DialogInterface.OnClickListener {
    public static final OOC A00 = new OOC();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
