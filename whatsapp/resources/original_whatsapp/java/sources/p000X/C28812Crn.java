package p000X;

import java.util.List;

/* renamed from: X.Crn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28812Crn implements InterfaceC30070DTz {
    public final C0MT A00;
    public final C0MX A01;

    @Override // p000X.InterfaceC30070DTz
    public void Baf(CLH clh) {
        Object value;
        C00C.A0A(clh, 0);
        if (clh.A00.A06() == 8) {
            C0MX c0mx = this.A01;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, C3WD.A0y(AbstractC34811ab.A1Z(value))));
        }
    }

    @Override // p000X.InterfaceC30070DTz
    public void BOu(CLH clh) {
    }

    public C28812Crn() {
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34821ac.A0p());
        this.A01 = A1L;
        this.A00 = AbstractC34831ad.A18(A1L);
    }

    @Override // p000X.InterfaceC30070DTz
    public void BbK(C12P c12p, List list) {
    }

    @Override // p000X.InterfaceC30070DTz
    public void Bh4(CLY cly, CLH clh) {
    }
}
