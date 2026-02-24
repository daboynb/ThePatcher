package p000X;

/* renamed from: X.Av4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C28086Av4 implements InterfaceC27630xb {
    public final InterfaceC08270Hv A00 = new InterfaceC08270Hv() { // from class: X.0y8
        @Override // p000X.InterfaceC08270Hv
        public final void Epr(EnumC22100og enumC22100og, C1AJ c1aj) {
            int i;
            if ((c1aj != null ? c1aj.CDl() : null) == EnumC20920mm.A0I) {
                InterfaceC82713Xrn interfaceC82713Xrn = C48201pg.A06;
                i = 0;
            } else {
                if ((c1aj != null ? c1aj.CDl() : null) != EnumC20920mm.A04) {
                    return;
                }
                InterfaceC82713Xrn interfaceC82713Xrn2 = C48201pg.A06;
                i = 1;
            }
            C139305Vu c139305Vu = new C139305Vu();
            c139305Vu.A00 = i;
            c139305Vu.A01 = 0L;
            C48201pg.A02(c139305Vu);
        }
    };

    @Override // p000X.InterfaceC27630xb
    public final void ACC(C27830xv c27830xv, Integer num) {
        D1F.A12(num, 0);
        D1F.A12(c27830xv, 1);
        if (num == C00A.A0Y || num == C00A.A1R) {
            c27830xv.A02(EnumC22100og.LARGE_REPORT, new InterfaceC26480vk() { // from class: X.0y6
                @Override // p000X.InterfaceC26480vk
                public final /* bridge */ /* synthetic */ Object Agi(C43891ij c43891ij) {
                    return new C53181xi(D8H.A00());
                }
            });
        } else if (num == C00A.A0C || num == C00A.A0j) {
            c27830xv.A04.A06.add(new AnonymousClass796(this, 0));
        }
    }

    @Override // p000X.InterfaceC27630xb
    public final void ACE(C44471jf c44471jf, C27640xc c27640xc) {
        D1F.A0z(c44471jf);
    }
}
