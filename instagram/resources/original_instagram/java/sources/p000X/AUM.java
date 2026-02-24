package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class AUM implements DialogInterface.OnClickListener {
    public static final AUM A00 = new AUM();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
