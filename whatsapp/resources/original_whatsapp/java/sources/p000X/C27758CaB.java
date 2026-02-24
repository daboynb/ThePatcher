package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.CaB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27758CaB implements InterfaceC06870Mk {
    public final /* synthetic */ InterfaceC06620Lk A00;
    public final /* synthetic */ DS3 A01;
    public final /* synthetic */ C6Y A02;
    public final /* synthetic */ C26558Bts A03;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C0M0 A1S;
        if (AbstractC127835iq.A08(enumC07910Qo, 1) == 5) {
            InterfaceC06620Lk interfaceC06620Lk2 = this.A00;
            if ((interfaceC06620Lk2 instanceof DS5) && (A1S = ((Fragment) ((DS5) interfaceC06620Lk2)).A1S()) != null && A1S.isChangingConfigurations() && AbstractC34841ae.A1a(AbstractC024000i.A00(IO7.A0C, C29625DCr.A00))) {
                C26350BqL c26350BqL = this.A03.A00;
                C6Y c6y = this.A02;
                DS3 ds3 = this.A01;
                C00C.A0A(c6y, 0);
                synchronized (c26350BqL) {
                    c26350BqL.A00.put(c6y, ds3);
                }
            } else {
                this.A01.close();
            }
            interfaceC06620Lk2.getLifecycle().A06(this);
        }
    }

    public C27758CaB(InterfaceC06620Lk interfaceC06620Lk, DS3 ds3, C6Y c6y, C26558Bts c26558Bts) {
        this.A00 = interfaceC06620Lk;
        this.A03 = c26558Bts;
        this.A02 = c6y;
        this.A01 = ds3;
    }
}
