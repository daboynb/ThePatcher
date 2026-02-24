package p000X;

import android.content.Context;

/* renamed from: X.2FU, reason: invalid class name */
/* loaded from: classes5.dex */
public class C2FU extends C9E {
    public final C2FX A00;
    public final C2FW A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FU(Context context) {
        super(context);
        D1F.A12(context, 0);
        C2FW c2fw = new C2FW();
        this.A01 = c2fw;
        this.A00 = new C2FX(this, c2fw, new C58(this, 18));
    }

    @Override // p000X.C9E
    public final void A0O(C9II c9ii) {
        C69522iy c69522iy;
        C5AQ c5aq = c9ii.A03;
        Object obj = c5aq.A03;
        C32841Ei c32841Ei = null;
        if ((obj instanceof C69522iy) && (c69522iy = (C69522iy) obj) != null) {
            C215888Wi A03 = AbstractC215998Wt.A03(c69522iy);
            AbstractC133645Aa.A02("Evaluation Context can only be gotten from the UI Thread");
            c32841Ei = A03.A07;
        }
        C06840Ci c06840Ci = AbstractC06960Cu.A00;
        D1F.A13(c06840Ci, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        C2FX c2fx = this.A00;
        if (D1F.areEqual(c2fx.A05, c5aq)) {
            c06840Ci = this.A01.A03(c2fx, c32841Ei);
        }
        c2fx.A0L(c06840Ci, c9ii.A02, c5aq);
    }

    public InterfaceC92563dix getMountRestartPolicy() {
        InterfaceC92563dix interfaceC92563dix;
        C5AQ currentRenderTree = getCurrentRenderTree();
        if (currentRenderTree != null) {
            Object obj = currentRenderTree.A03;
            if (AbstractC215998Wt.A05(obj instanceof C69522iy ? (C69522iy) obj : null).A01) {
                interfaceC92563dix = C5ZA.A00;
                return interfaceC92563dix;
            }
        }
        interfaceC92563dix = C140135Yz.A00;
        return interfaceC92563dix;
    }

    @Override // p000X.C9E
    public final C2FX getMountState() {
        return this.A00;
    }

    @Override // p000X.C9E, p000X.InterfaceC93438eaU
    public void setMountInput(C9II c9ii) {
        super.setMountInput(c9ii);
        Object obj = c9ii != null ? c9ii.A03.A03 : null;
        boolean A0C = AbstractC215998Wt.A0C(obj instanceof C69522iy ? (C69522iy) obj : null);
        C5AQ currentRenderTree = getCurrentRenderTree();
        if (!A0C || currentRenderTree == null || c9ii == null || currentRenderTree != c9ii.A03) {
            return;
        }
        requestLayout();
    }

    @Override // p000X.C9E
    public /* bridge */ /* synthetic */ C229038tf getMountState() {
        return this.A00;
    }
}
