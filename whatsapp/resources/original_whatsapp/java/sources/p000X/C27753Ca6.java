package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;

/* renamed from: X.Ca6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27753Ca6 implements InterfaceC06900Mn, C0D0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    public C27753Ca6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t != 0) {
            ((Fragment) this.A00).A0K.A06(this);
            ((Activity) this.A01).finish();
            return;
        }
        C00C.A0A(interfaceC06620Lk, 0);
        interfaceC06620Lk.getLifecycle().A06(this);
        C26349BqK c26349BqK = (C26349BqK) this.A01;
        c26349BqK.A00.remove(this.A00);
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }
}
