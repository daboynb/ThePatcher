package p000X;

import android.media.AudioManager;

/* loaded from: classes5.dex */
public final class A98 implements InterfaceC23316AXd {
    public final C039908g A00;

    public A98(C039908g c039908g) {
        C00C.A0A(c039908g, 0);
        this.A00 = c039908g;
    }

    @Override // p000X.InterfaceC23316AXd
    public void BHE(int i) {
        AudioManager A0D = this.A00.A0D();
        if (A0D != null) {
            if (i == 0) {
                A0D.stopBluetoothSco();
                A0D.setMode(0);
            } else if (i == 2) {
                A0D.startBluetoothSco();
            }
        }
    }
}
