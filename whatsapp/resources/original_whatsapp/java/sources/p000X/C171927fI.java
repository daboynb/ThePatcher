package p000X;

import android.util.Base64;

/* renamed from: X.7fI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171927fI implements InterfaceC11090bG, InterfaceC1851285i, C84Q, InterfaceC1843882l {
    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        byte[] bArr;
        String encodeToString;
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("rcat");
        if (A0E == null || (bArr = A0E.A01) == null || (encodeToString = Base64.encodeToString(bArr, 10)) == null) {
            return null;
        }
        return new C172607gO(encodeToString);
    }

    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return Boc(null, c0sz);
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "RcatIncomingMessageHandler";
    }

    @Override // p000X.InterfaceC1843882l
    public void BaH(C7ZR c7zr, AnonymousClass771 anonymousClass771) {
        C7ZZ c7zz;
        C172607gO c172607gO = (C172607gO) AbstractC164337Iw.A01(anonymousClass771.A00, C172607gO.class);
        if (c172607gO == null || (c7zz = (C7ZZ) c7zr.A0B.A02) == null) {
            return;
        }
        c7zz.A09.A05(new C73v(c172607gO.A00));
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C00C.A0B(c142196Mb, c1j0);
        C172607gO c172607gO = (C172607gO) AbstractC164337Iw.A01(c142196Mb, C172607gO.class);
        if (c172607gO == null || !(c1j0 instanceof C1O5)) {
            return;
        }
        ((C1O5) c1j0).A09 = c172607gO.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
