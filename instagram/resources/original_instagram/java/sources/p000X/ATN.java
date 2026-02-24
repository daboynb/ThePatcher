package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class ATN implements DialogInterface.OnClickListener {
    public static final ATN A00 = new ATN();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
