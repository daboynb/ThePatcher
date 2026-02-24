package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I8N implements DialogInterface.OnClickListener {
    public static final I8N A00 = new I8N();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
    }
}
