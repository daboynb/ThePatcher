package p000X;

import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* renamed from: X.gez, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94801gez implements InterfaceC98760oyz {
    public InterfaceC98660ouk A00;

    public AbstractC94801gez() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98760oyz
    public final InterfaceC98660ouk CaT() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98760oyz
    public final void CnA(C94797gev c94797gev) {
        c94797gev.A05(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p000X.InterfaceC98760oyz
    public final void Ehc(Drawable drawable) {
    }

    @Override // p000X.InterfaceC98760oyz
    public final void Ehn(Drawable drawable) {
    }

    @Override // p000X.InterfaceC98760oyz
    public final void FdE(C94797gev c94797gev) {
    }

    @Override // p000X.InterfaceC98760oyz
    public final void G51(InterfaceC98660ouk interfaceC98660ouk) {
        this.A00 = interfaceC98660ouk;
    }

    @Override // p000X.InterfaceC98510onu
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStart() {
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStop() {
    }
}
