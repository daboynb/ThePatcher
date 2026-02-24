package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I5N implements DialogInterface.OnClickListener {
    public static final I5N A00 = new I5N();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
