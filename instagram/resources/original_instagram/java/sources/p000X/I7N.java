package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I7N implements DialogInterface.OnClickListener {
    public static final I7N A00 = new I7N();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
