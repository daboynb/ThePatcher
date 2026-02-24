package p000X;

import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;

/* renamed from: X.9uH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222659uH implements InterfaceC06900Mn, C0D0 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public C222659uH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t != 0) {
            C00C.A0A(interfaceC06620Lk, 0);
            AbstractC34801aa.A1Q(((C208379Jm) this.A00).A01.A00);
        } else {
            C00C.A0A(interfaceC06620Lk, 0);
            interfaceC06620Lk.getLifecycle().A06(this);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BiF(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t == 0) {
            C00C.A0A(interfaceC06620Lk, 0);
            FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
            floatingViewDraggableContainer.A05.A0A(floatingViewDraggableContainer);
        }
    }
}
