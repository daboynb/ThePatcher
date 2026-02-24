package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class B9t extends AbstractC24929B9m {
    public final C24933B9q A00;
    public final C24927B9i A01;

    public B9t(Context context) {
        super(context);
        C24927B9i c24927B9i = new C24927B9i();
        this.A01 = c24927B9i;
        this.A00 = new C24933B9q(this, c24927B9i, C29705DFt.A01(this, 38));
    }

    public DLU getMountRestartPolicy() {
        C27242CEx currentRenderTree = getCurrentRenderTree();
        if (currentRenderTree != null) {
            Object obj = currentRenderTree.A03;
            AbstractC27474CPf.A08(obj instanceof C28581Cny ? (C28581Cny) obj : null);
        }
        return C28237CiF.A00;
    }

    @Override // p000X.AbstractC24929B9m
    public final C24933B9q getMountState() {
        return this.A00;
    }

    @Override // p000X.AbstractC24929B9m, p000X.InterfaceC30163DXv
    public void setMountInput(C84 c84) {
        super.setMountInput(c84);
        Object obj = c84 != null ? c84.A03.A03 : null;
        boolean A0A = AbstractC27474CPf.A0A(obj instanceof C28581Cny ? (C28581Cny) obj : null);
        C27242CEx currentRenderTree = getCurrentRenderTree();
        if (!A0A || currentRenderTree == null || c84 == null || currentRenderTree != c84.A03) {
            return;
        }
        requestLayout();
    }

    @Override // p000X.AbstractC24929B9m
    public /* bridge */ /* synthetic */ C27473CPd getMountState() {
        return this.A00;
    }
}
