package p000X;

import java.util.Set;

/* renamed from: X.7fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172007fQ implements InterfaceC1851185h {
    @Override // p000X.InterfaceC1851185h
    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
        C00C.A0A(c7e7, 0);
        long j = c7e7.A04;
        if ((64 & j) != 0) {
            C7E7.A00(c7e7, AbstractC127835iq.A0m("multicast", null));
        }
        if ((4 & j) != 0) {
            C7E7.A00(c7e7, AbstractC127835iq.A0m("url_number", null));
        }
        if ((2 & j) != 0) {
            C7E7.A00(c7e7, AbstractC127835iq.A0m("url_text", null));
        }
        if ((j & 128) != 0) {
            C7E7.A00(c7e7, AbstractC127835iq.A0m("automated", null));
        }
    }

    @Override // p000X.InterfaceC1851185h
    public EnumC147016fG Art() {
        return EnumC147016fG.A09;
    }

    @Override // p000X.InterfaceC1851185h
    public /* synthetic */ Set BwW() {
        return C21270sv.A00;
    }

    @Override // p000X.InterfaceC1851185h
    public /* synthetic */ Set BwX() {
        return C21270sv.A00;
    }

    @Override // p000X.InterfaceC1851185h
    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
        return interfaceC1854986w instanceof C142276Mj;
    }
}
