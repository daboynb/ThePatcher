package p000X;

import androidx.compose.foundation.gestures.AnchoredDraggableNode;

/* loaded from: classes11.dex */
public final class P0I implements InterfaceC72585Sfv {
    public final /* synthetic */ InterfaceC72575Sfl A00;
    public final /* synthetic */ AnchoredDraggableNode A01;

    public P0I(InterfaceC72575Sfl interfaceC72575Sfl, AnchoredDraggableNode anchoredDraggableNode) {
        this.A01 = anchoredDraggableNode;
        this.A00 = interfaceC72575Sfl;
    }

    @Override // p000X.InterfaceC72585Sfv
    public final float Fli(float f) {
        AnchoredDraggableNode anchoredDraggableNode = this.A01;
        float A01 = anchoredDraggableNode.A00.A01(f);
        float Bi1 = A01 - anchoredDraggableNode.A00.A08.Bi1();
        this.A00.Anc(A01, 0.0f);
        return Bi1;
    }
}
