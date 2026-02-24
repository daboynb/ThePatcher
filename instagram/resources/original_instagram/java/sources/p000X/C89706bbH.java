package p000X;

import android.os.Handler;

/* renamed from: X.bbH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C89706bbH implements InterfaceC92960dvP {
    public Handler A00;
    public InterfaceC92883dqL A01;
    public Runnable A02;

    @Override // p000X.InterfaceC92960dvP
    public final void Avn() {
        InterfaceC92883dqL interfaceC92883dqL = this.A01;
        if (interfaceC92883dqL != null) {
            interfaceC92883dqL.FSC();
        }
    }

    @Override // p000X.InterfaceC92960dvP
    public final void G8Y(InterfaceC92883dqL interfaceC92883dqL) {
        this.A01 = interfaceC92883dqL;
    }
}
