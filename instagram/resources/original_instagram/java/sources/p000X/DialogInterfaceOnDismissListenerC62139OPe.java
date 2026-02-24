package p000X;

import android.content.DialogInterface;

/* renamed from: X.OPe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class DialogInterfaceOnDismissListenerC62139OPe implements DialogInterface.OnDismissListener {
    public final int $t;

    public DialogInterfaceOnDismissListenerC62139OPe(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.$t == 0) {
            C61790OBt.A00 = false;
        }
    }
}
