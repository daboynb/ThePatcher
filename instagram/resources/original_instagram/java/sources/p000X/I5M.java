package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I5M implements DialogInterface.OnClickListener {
    public static final I5M A00 = new I5M();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.cancel();
    }
}
