package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OQM implements DialogInterface.OnShowListener {
    public static final OQM A00 = new OQM();

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        MU5.A00.addLast(dialogInterface);
    }
}
