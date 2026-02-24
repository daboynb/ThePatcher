package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class ONB implements DialogInterface.OnClickListener {
    public static final ONB A00 = new ONB();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
