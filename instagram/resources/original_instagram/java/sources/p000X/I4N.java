package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I4N implements DialogInterface.OnClickListener {
    public static final I4N A00 = new I4N();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (dialogInterface == null) {
            throw AnonymousClass011.A0I();
        }
        dialogInterface.dismiss();
    }
}
