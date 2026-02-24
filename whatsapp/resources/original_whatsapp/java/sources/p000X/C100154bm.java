package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.4bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100154bm {
    public Drawable A00;
    public Drawable A01;
    public InterfaceC06620Lk A02;
    public InterfaceC124285d3 A03;
    public InterfaceC07740Px A04;
    public final AbstractC026601w A0A = AbstractC34901ak.A0q();
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public final C18370o1 A08 = (C18370o1) C00H.A02(3665);
    public final C08940Uq A07 = (C08940Uq) C00H.A02(38);
    public final C05V A05 = AbstractC037707g.A00(4845);
    public final C05V A06 = C05Q.A00(4861);

    public final void A00(Context context, C165647Nz c165647Nz, C165647Nz c165647Nz2, int i) {
        AbstractC34851af.A18(context, c165647Nz, c165647Nz2);
        if (((C13360fN) C05V.A02(this.A05)).A00()) {
            InterfaceC07740Px interfaceC07740Px = this.A04;
            C13850gb c13850gb = null;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            this.A00 = null;
            this.A01 = null;
            InterfaceC06620Lk interfaceC06620Lk = this.A02;
            if (interfaceC06620Lk != null) {
                c13850gb = C3WD.A1D(this.A0A, new C5K3(context, c165647Nz, c165647Nz2, this, null, i), AbstractC34831ad.A0F(interfaceC06620Lk));
            }
            this.A04 = c13850gb;
        }
    }

    public final void A01(InterfaceC06620Lk interfaceC06620Lk, InterfaceC124285d3 interfaceC124285d3) {
        C00C.A0B(interfaceC06620Lk, interfaceC124285d3);
        if (((C13360fN) C05V.A02(this.A05)).A00()) {
            if (!C00C.areEqual(this.A03, interfaceC124285d3) || !C00C.areEqual(this.A02, interfaceC06620Lk)) {
                this.A03 = null;
                this.A00 = null;
                this.A01 = null;
                this.A02 = null;
            }
            this.A03 = interfaceC124285d3;
            this.A02 = interfaceC06620Lk;
            interfaceC124285d3.setCoinFlipListener(new C5AE(this));
        }
    }
}
