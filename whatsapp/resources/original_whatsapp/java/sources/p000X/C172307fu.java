package p000X;

/* renamed from: X.7fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172307fu implements InterfaceC1851285i, C84Q {
    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return new C172487gC(A00(c0sz));
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    public static final int A00(C0SZ c0sz) {
        String A11 = AbstractC127865it.A11(c0sz, "edit");
        if (A11 == null || A11.length() == 0) {
            return 0;
        }
        C00N.A05(A11);
        int parseInt = Integer.parseInt(A11);
        if (parseInt == 8 || parseInt == 7 || parseInt == 3 || parseInt == 2 || parseInt == 1) {
            return parseInt;
        }
        throw new C32152ENm(AbstractC34851af.A0q("EditInfoMessageStanzaParser/parseAttributes unrecognizededit ", A11, AnonymousClass000.A04()));
    }

    @Override // p000X.InterfaceC1851285i
    public void BoX(C7DY c7dy, C0SZ c0sz) {
        C00C.A0B(c0sz, c7dy);
        c7dy.A01 = A00(c0sz);
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
