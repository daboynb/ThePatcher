package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOJ implements DialogInterface.OnClickListener {
    public static final OOJ A00 = new OOJ();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
