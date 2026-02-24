package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OND implements DialogInterface.OnClickListener {
    public static final OND A00 = new OND();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
