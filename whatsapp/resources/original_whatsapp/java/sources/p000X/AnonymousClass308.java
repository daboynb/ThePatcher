package p000X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* renamed from: X.308, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass308 implements InterfaceC06900Mn, C0D0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public AnonymousClass308(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        switch (this.$t) {
            case 0:
                ((C0ML) this.A00).A06(this);
                C2sf c2sf = (C2sf) this.A01;
                c2sf.A02 = false;
                C0ML c0ml = c2sf.A00;
                if (c0ml != null && c0ml.A04().A00(C0MO.RESUMED)) {
                    C2sf.A00(c2sf);
                    break;
                }
                break;
            case 1:
                break;
            default:
                ((Fragment) this.A00).A0K.A06(this);
                ((DialogFragment) this.A01).A2P();
                break;
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        if (1 - this.$t == 0) {
            ((C500824s) this.A01).A04.A0H(this.A00);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        if (1 - this.$t == 0) {
            ((C500824s) this.A01).A04.A0J(this.A00);
        }
    }

    public AnonymousClass308(C500824s c500824s) {
        this.$t = 1;
        this.A01 = c500824s;
        this.A00 = new C714133w(c500824s, 5);
    }
}
