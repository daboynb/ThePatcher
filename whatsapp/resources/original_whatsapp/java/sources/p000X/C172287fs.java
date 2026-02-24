package p000X;

/* renamed from: X.7fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172287fs implements InterfaceC1851285i, C84Q {
    @Override // p000X.InterfaceC1851285i
    public InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        if (c0sz.A0E("unavailable") == null) {
            return null;
        }
        if (c0sz.A0E("enc") == null) {
            return new C172417g5();
        }
        throw new C32152ENm("Received <enc> and <unavailable> in same message stanza");
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
    public boolean C5p(C7DY c7dy) {
        C00C.A0A(c7dy, 0);
        return AbstractC34841ae.A1X(c7dy.A0S.get(AbstractC34861ag.A1E(C172417g5.class)));
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
