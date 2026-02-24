package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I8M implements DialogInterface.OnClickListener {
    public static final I8M A00 = new I8M();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
