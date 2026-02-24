package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OOI implements DialogInterface.OnClickListener {
    public static final OOI A00 = new OOI();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
