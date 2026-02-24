package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I3M implements DialogInterface.OnClickListener {
    public static final I3M A00 = new I3M();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
