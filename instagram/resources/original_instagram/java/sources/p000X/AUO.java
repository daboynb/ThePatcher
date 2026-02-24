package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class AUO implements DialogInterface.OnClickListener {
    public static final AUO A00 = new AUO();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.dismiss();
    }
}
