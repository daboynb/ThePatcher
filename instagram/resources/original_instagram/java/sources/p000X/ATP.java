package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class ATP implements DialogInterface.OnClickListener {
    public static final ATP A00 = new ATP();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
