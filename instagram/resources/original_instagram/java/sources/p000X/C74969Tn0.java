package p000X;

import com.facebook.android.maps.model.CameraPosition;

/* renamed from: X.Tn0, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74969Tn0 implements InterfaceC78732Vm1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C74969Tn0(RLP rlp, Vm8 vm8, int i) {
        this.$t = i;
        this.A00 = rlp;
        this.A01 = vm8;
    }

    @Override // p000X.InterfaceC78732Vm1
    public final void EE6(CameraPosition cameraPosition) {
        ((Vm8) this.A01).EE7(cameraPosition);
    }
}
