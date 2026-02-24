package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class ONY implements DialogInterface.OnClickListener {
    public static final ONY A00 = new ONY();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.dismiss();
    }
}
