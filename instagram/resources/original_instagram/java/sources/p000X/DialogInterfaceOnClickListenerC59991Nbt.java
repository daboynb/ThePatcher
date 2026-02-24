package p000X;

import android.content.DialogInterface;

/* renamed from: X.Nbt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterfaceOnClickListenerC59991Nbt implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC59991Nbt(C28407B0p c28407B0p, int i) {
        this.$t = i;
        this.A00 = c28407B0p;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ((C28407B0p) this.A00).A04.onBackPressed();
    }
}
