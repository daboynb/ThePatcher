package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.4xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112294xr implements InterfaceC123565bs {
    public InterfaceC123565bs A00;
    public C3ZU A01;

    public final void A00() {
        C3ZU c3zu = this.A01;
        if (c3zu != null) {
            Object[] objArr = c3zu.A01;
            int i = c3zu.A00;
            for (int i2 = 0; i2 < i; i2++) {
                BtG((GraphicsLayer) objArr[i2]);
            }
            c3zu.A04();
        }
    }

    @Override // p000X.InterfaceC123565bs
    public GraphicsLayer AGG() {
        InterfaceC123565bs interfaceC123565bs = this.A00;
        if (interfaceC123565bs == null) {
            AbstractC102544hG.A01("GraphicsContext not provided");
            throw null;
        }
        GraphicsLayer AGG = interfaceC123565bs.AGG();
        C3ZU c3zu = this.A01;
        if (c3zu != null) {
            c3zu.A06(AGG);
            return AGG;
        }
        C3ZU c3zu2 = new C3ZU(1);
        c3zu2.A06(AGG);
        this.A01 = c3zu2;
        return AGG;
    }

    @Override // p000X.InterfaceC123565bs
    public void BtG(GraphicsLayer graphicsLayer) {
        InterfaceC123565bs interfaceC123565bs = this.A00;
        if (interfaceC123565bs != null) {
            interfaceC123565bs.BtG(graphicsLayer);
        }
    }
}
