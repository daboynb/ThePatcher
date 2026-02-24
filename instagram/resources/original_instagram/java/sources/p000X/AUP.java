package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class AUP implements DialogInterface.OnClickListener {
    public static final AUP A00 = new AUP();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.dismiss();
    }
}
