package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I7M implements DialogInterface.OnClickListener {
    public static final I7M A00 = new I7M();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
