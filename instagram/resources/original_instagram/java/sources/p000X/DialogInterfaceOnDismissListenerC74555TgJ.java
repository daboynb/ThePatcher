package p000X;

import android.content.DialogInterface;

/* renamed from: X.TgJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class DialogInterfaceOnDismissListenerC74555TgJ implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnDismissListenerC74555TgJ(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.$t != 2) {
            ((AbstractC18540iw) this.A00).A09((C00E) this.A01);
            KBO.A00 = null;
        } else {
            ((C1826372l) this.A01).A01 = false;
            ((InterfaceC56122Lvg) this.A00).FiH();
        }
    }
}
