package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class ONW implements DialogInterface.OnClickListener {
    public static final ONW A00 = new ONW();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.dismiss();
    }
}
