package p000X;

import android.content.DialogInterface;

/* renamed from: X.Hk8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterfaceOnCancelListenerC45226Hk8 implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnCancelListenerC45226Hk8(InterfaceC60637NmJ interfaceC60637NmJ, InterfaceC59613NPz interfaceC59613NPz, C3J5 c3j5) {
        this.$t = 2;
        this.A02 = c3j5;
        this.A00 = interfaceC60637NmJ;
        this.A01 = interfaceC59613NPz;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        InterfaceC60637NmJ interfaceC60637NmJ = (InterfaceC60637NmJ) this.A00;
        InterfaceC59613NPz interfaceC59613NPz = (InterfaceC59613NPz) this.A01;
        interfaceC60637NmJ.onCancel();
        interfaceC59613NPz.EEc();
    }

    public DialogInterfaceOnCancelListenerC45226Hk8(InterfaceC60637NmJ interfaceC60637NmJ, InterfaceC59613NPz interfaceC59613NPz, C3J5 c3j5, int i) {
        this.$t = i;
        this.A02 = c3j5;
        this.A00 = interfaceC60637NmJ;
        this.A01 = interfaceC59613NPz;
    }
}
