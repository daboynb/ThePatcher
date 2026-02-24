package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.PCq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64357PCq implements InterfaceC50944JuM {
    public InterfaceC72951Slv A00;
    public GraphicsLayer A01;

    @Override // p000X.InterfaceC50944JuM
    public final void onAbandoned() {
        this.A00.FcK(this.A01);
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onForgotten() {
        this.A00.FcK(this.A01);
    }

    @Override // p000X.InterfaceC50944JuM
    public final void onRemembered() {
    }
}
