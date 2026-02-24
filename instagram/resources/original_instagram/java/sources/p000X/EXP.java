package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* loaded from: classes6.dex */
public final class EXP implements InterfaceC72649Sgz, InterfaceC62424Oa3, InterfaceC61361Nxz {
    public int A01;
    public InterfaceC72649Sgz A02;
    public boolean A03;
    public final Object A05;
    public final EDM A06;
    public int A00 = -1;
    public final MutableState A04 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), null);

    public EXP(EDM edm, Object obj) {
        this.A05 = obj;
        this.A06 = edm;
    }

    @Override // p000X.InterfaceC62424Oa3
    public final EXP FUo() {
        if (this.A03) {
            throw AnonymousClass011.A0J("Pin should not be called on an already disposed item ");
        }
        if (this.A01 == 0) {
            this.A06.A00.add(this);
            InterfaceC62424Oa3 interfaceC62424Oa3 = (InterfaceC62424Oa3) this.A04.getValue();
            this.A02 = interfaceC62424Oa3 != null ? interfaceC62424Oa3.FUo() : null;
        }
        this.A01++;
        return this;
    }

    @Override // p000X.InterfaceC72649Sgz
    public final void release() {
        if (this.A03) {
            return;
        }
        int i = this.A01;
        if (i <= 0) {
            throw AnonymousClass011.A0J("Release should only be called once");
        }
        int i2 = i - 1;
        this.A01 = i2;
        if (i2 == 0) {
            this.A06.A00.remove(this);
            InterfaceC72649Sgz interfaceC72649Sgz = this.A02;
            if (interfaceC72649Sgz != null) {
                interfaceC72649Sgz.release();
            }
            this.A02 = null;
        }
    }
}
