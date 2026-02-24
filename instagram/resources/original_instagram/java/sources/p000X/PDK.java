package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public final class PDK implements InterfaceC72951Slv {
    public InterfaceC72951Slv A00;
    public C0CA A01;

    @NeverInline
    public final void A00() {
        C0CA c0ca = this.A01;
        if (c0ca != null) {
            Object[] objArr = c0ca.A01;
            int i = ((AbstractC06750Bz) c0ca).A00;
            for (int i2 = 0; i2 < i; i2++) {
                FcK((GraphicsLayer) objArr[i2]);
            }
            c0ca.A07();
        }
    }

    @Override // p000X.InterfaceC72951Slv
    public final GraphicsLayer Ai9() {
        InterfaceC72951Slv interfaceC72951Slv = this.A00;
        if (interfaceC72951Slv == null) {
            AbstractC26790AaA.A01("GraphicsContext not provided");
            throw AnonymousClass002.createAndThrow();
        }
        GraphicsLayer Ai9 = interfaceC72951Slv.Ai9();
        C0CA c0ca = this.A01;
        if (c0ca != null) {
            c0ca.A0D(Ai9);
            return Ai9;
        }
        C0CA c0ca2 = new C0CA(1);
        c0ca2.A0D(Ai9);
        this.A01 = c0ca2;
        return Ai9;
    }

    @Override // p000X.InterfaceC72951Slv
    public final InterfaceC72369ScR CiF() {
        InterfaceC72951Slv interfaceC72951Slv = this.A00;
        if (interfaceC72951Slv != null) {
            return interfaceC72951Slv.CiF();
        }
        AbstractC26790AaA.A01("GraphicsContext not provided");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC72951Slv
    public final void FcK(GraphicsLayer graphicsLayer) {
        InterfaceC72951Slv interfaceC72951Slv = this.A00;
        if (interfaceC72951Slv != null) {
            interfaceC72951Slv.FcK(graphicsLayer);
        }
    }
}
