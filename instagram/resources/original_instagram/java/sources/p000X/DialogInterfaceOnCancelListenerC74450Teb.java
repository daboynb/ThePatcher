package p000X;

import android.content.DialogInterface;

/* renamed from: X.Teb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class DialogInterfaceOnCancelListenerC74450Teb implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC74450Teb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.$t;
        if (i == 0) {
            ((InterfaceC83811YfQ) this.A00).FGu();
        } else if (i == 1) {
            ((InterfaceC83820YfZ) this.A00).onCancel();
        } else if (i == 2) {
            ((InterfaceC83965YiJ) this.A00).onCancel();
        }
    }
}
