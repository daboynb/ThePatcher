package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I6N implements DialogInterface.OnClickListener {
    public static final I6N A00 = new I6N();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
