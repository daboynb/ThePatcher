package p000X;

import android.view.View;

/* renamed from: X.Ekk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37630Ekk implements Runnable {
    public final /* synthetic */ CAO A00;

    public RunnableC37630Ekk(CAO cao) {
        this.A00 = cao;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC49712JaU interfaceC49712JaU = this.A00.A01;
        if (interfaceC49712JaU.DCR() != 8) {
            View view = interfaceC49712JaU.getView();
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{view}, view.isAttachedToWindow());
        }
    }
}
