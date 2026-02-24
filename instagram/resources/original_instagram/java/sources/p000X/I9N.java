package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I9N implements DialogInterface.OnClickListener {
    public static final I9N A00 = new I9N();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
