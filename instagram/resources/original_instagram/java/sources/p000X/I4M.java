package p000X;

import android.content.DialogInterface;

/* loaded from: classes8.dex */
public final class I4M implements DialogInterface.OnClickListener {
    public static final I4M A00 = new I4M();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (dialogInterface == null) {
            throw AnonymousClass011.A0I();
        }
        dialogInterface.dismiss();
    }
}
