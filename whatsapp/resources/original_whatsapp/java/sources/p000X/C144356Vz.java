package p000X;

import android.view.LayoutInflater;
import android.view.View;

/* renamed from: X.6Vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144356Vz extends C7JQ {
    public final View A00;
    public final C7FJ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144356Vz(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C039908g c039908g, C00V c00v, InterfaceC1855186y interfaceC1855186y, FHB fhb, C86A c86a, AnonymousClass749 anonymousClass749, C7FJ c7fj, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c039908g, c00v, interfaceC1855186y, fhb, c86a, anonymousClass749, (C0NY) AbstractC34821ac.A19(interfaceC024600q), c0ni);
        AbstractC127925iz.A0o(c0ni, c039908g, c00v, fhb, interfaceC024600q);
        AbstractC34851af.A17(interfaceC024600q2, interfaceC024600q3);
        this.A01 = c7fj;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(C7JQ.A03(this)), 2131627974);
        C00C.A06(A0F);
        this.A00 = A0F;
        AbstractC34801aa.A0H(A0F, 2131437867).setText(2131890174);
    }

    @Override // p000X.C7JQ
    public long A09() {
        return this.A01.A00;
    }

    @Override // p000X.C7JQ
    public void A0C() {
    }

    @Override // p000X.C7JQ
    public void A0D() {
        this.A01.A04();
    }

    @Override // p000X.C7JQ
    public void A0E() {
        this.A01.A03();
    }

    @Override // p000X.C7JQ
    public void A0F() {
        C7JQ.A04(this, this.A01);
    }

    @Override // p000X.C7JQ
    public void A0G() {
        this.A01.A04();
    }
}
