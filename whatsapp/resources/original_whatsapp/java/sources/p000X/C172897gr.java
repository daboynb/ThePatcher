package p000X;

import java.util.Set;

/* renamed from: X.7gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172897gr implements InterfaceC1854886v {
    public final C10910ay A00 = AbstractC127895iw.A0X();

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C00C.A0A(interfaceC30051Iv, 0);
        return interfaceC30051Iv instanceof AnonymousClass875;
    }

    @Override // p000X.InterfaceC1854886v
    public void B9k(C141896Kx c141896Kx) {
        C00C.A0A(c141896Kx, 0);
        if (c141896Kx.A03) {
            return;
        }
        C7ZR c7zr = c141896Kx.A00;
        C6L0 A00 = AbstractC151606mh.A00(c7zr);
        if (A00 != null) {
            C1608974t A04 = this.A00.A04(c7zr);
            if (A04 == null) {
                StringBuilder A11 = AbstractC34831ad.A11("StatusThumbnailLazyLoader/");
                A11.append(((C7HR) C7ZR.A07(c7zr, "ensureLoaded/Failed to load thumbnail from store, statusKey=", A11)).A01);
                A11.append(", rowId=");
                A11.append(c7zr.A0I);
                AbstractC34901ak.A1M(A11, ". Will retry on next access.");
                return;
            }
            A00.A02(A04.A01);
            Long l = A04.A00;
            if (l != null) {
                A00.A00 = l;
            }
        }
        c141896Kx.A00();
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        return AbstractC34861ag.A19(C6L0.class);
    }
}
