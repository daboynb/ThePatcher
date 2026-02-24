package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class ATO implements DialogInterface.OnClickListener {
    public static final ATO A00 = new ATO();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
