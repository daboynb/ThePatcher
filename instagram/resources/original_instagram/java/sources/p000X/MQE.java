package p000X;

import android.content.DialogInterface;

/* loaded from: classes9.dex */
public final class MQE implements DialogInterface.OnClickListener {
    public static final MQE A00 = new MQE();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
