package p000X;

import android.content.DialogInterface;

/* renamed from: X.KaV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterfaceOnClickListenerC52261KaV implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC52261KaV(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        if (i2 == 0) {
            D1F.A0y(dialogInterface);
        } else if (i2 != 3) {
            return;
        } else {
            AbstractC47541oc.A08(dialogInterface);
        }
        dialogInterface.dismiss();
    }
}
