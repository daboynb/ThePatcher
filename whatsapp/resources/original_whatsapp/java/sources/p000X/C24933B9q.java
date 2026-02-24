package p000X;

import com.facebook.rendercore.RenderTreeNode;

/* renamed from: X.B9q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24933B9q extends C27473CPd {
    public final C3ZR A00;
    public final C24927B9i A01;

    @Override // p000X.C27473CPd
    public void A0P(RenderTreeNode renderTreeNode) {
        C26938C2v c26938C2v;
        C00C.A0A(renderTreeNode, 0);
        C24927B9i c24927B9i = this.A01;
        C27399CLl c27399CLl = c24927B9i.A02;
        if (c27399CLl != null) {
            c26938C2v = new C26938C2v(null, null, c27399CLl.A00);
            c24927B9i.A03 = c26938C2v;
        } else {
            c26938C2v = null;
        }
        super.A0P(renderTreeNode);
        c24927B9i.A03 = null;
        if (c26938C2v == null || c27399CLl == null) {
            return;
        }
        Object A05 = this.A08.A05(AbstractC23467Abq.A0C(renderTreeNode));
        C00C.A0C(A05, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem");
        C24932B9p c24932B9p = (C24932B9p) A05;
        c24932B9p.A02 = c26938C2v.A03.A01();
        c24932B9p.A01 = c26938C2v.A00;
        c24932B9p.A00 = c27399CLl.A00;
    }

    @Override // p000X.C27473CPd
    public boolean A0S(AbstractC27478CPj abstractC27478CPj, AbstractC27478CPj abstractC27478CPj2, Object obj, Object obj2) {
        C27399CLl c27399CLl = this.A01.A02;
        if (c27399CLl == null) {
            return super.A0S(abstractC27478CPj, abstractC27478CPj2, obj, obj2);
        }
        if (abstractC27478CPj != abstractC27478CPj2 || !AbstractC25904Biu.A00(obj, obj2)) {
            return true;
        }
        Object A05 = this.A08.A05(abstractC27478CPj2.A0A());
        C00C.A0C(A05, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem");
        C24932B9p c24932B9p = (C24932B9p) A05;
        return (c27399CLl.A00 == c24932B9p.A00 || AbstractC25922BjK.A00(c27399CLl, c24932B9p.A02)) ? false : true;
    }

    public C24933B9q(AbstractC23750Agg abstractC23750Agg, C24927B9i c24927B9i, InterfaceC023900h interfaceC023900h) {
        super(c24927B9i, abstractC23750Agg, CKG.A00, interfaceC023900h);
        this.A01 = c24927B9i;
        C3ZR c3zr = C4SR.A00;
        C3ZR c3zr2 = new C3ZR();
        C3ZX c3zx = C4ST.A00;
        C3ZR.A02(c3zr2, 6);
        this.A00 = c3zr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0060, code lost:
    
        if (p000X.AbstractC34901ak.A06(r14.A01.A09) == p000X.AbstractC34901ak.A06(r22.A09)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(C27242CEx c27242CEx, RenderTreeNode renderTreeNode, C27399CLl c27399CLl) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC27478CPj abstractC27478CPj = renderTreeNode.A07;
        long A0A = abstractC27478CPj.A0A();
        AbstractC34811ab.A00(c27242CEx.A01.A06(C87U.A0s(), A0A));
        boolean A0R = A0R(renderTreeNode);
        CLP clp = (CLP) this.A08.A05(A0A);
        if (clp == null && A0R) {
            A0P(renderTreeNode);
            z = true;
        } else {
            z = false;
            z2 = clp != null;
        }
        InterfaceC024100j interfaceC024100j = renderTreeNode.A09;
        int A06 = AbstractC34901ak.A06(interfaceC024100j);
        for (int i = 0; i < A06; i++) {
            z2 |= A00(c27242CEx, (RenderTreeNode) C3WD.A18(interfaceC024100j).get(i), c27399CLl);
        }
        if (clp == null) {
            return z;
        }
        if (!A0R) {
            A0J(AbstractC23467Abq.A0C(clp.A01));
            return false;
        }
        Object obj = clp.A05;
        RenderTreeNode renderTreeNode2 = clp.A01;
        AbstractC27478CPj abstractC27478CPj2 = renderTreeNode2.A07;
        Object obj2 = renderTreeNode2.A08;
        clp.A01 = renderTreeNode;
        if (abstractC27478CPj instanceof B81) {
            ((B81) abstractC27478CPj).A01 = true;
        }
        CM8 cm8 = super.A01;
        if (cm8 != null) {
            cm8.A03();
        }
        if (z2 || A0S(abstractC27478CPj2, abstractC27478CPj, obj2, renderTreeNode.A08)) {
            z3 = true;
            try {
                if (AbstractC23467Abq.A1S()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("UpdateItem: ");
                    CKG.A01(AnonymousClass000.A03(abstractC27478CPj.A0D(), A04));
                }
                C00C.A0C(abstractC27478CPj2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                A0L(AbstractC23468Abr.A0K(), clp, abstractC27478CPj, abstractC27478CPj2, obj, obj2, renderTreeNode.A08);
                AbstractC23471Abu.A0z();
            } catch (Throwable th) {
                AbstractC23471Abu.A0z();
                throw th;
            }
        } else {
            z3 = false;
            if (!clp.A02) {
                A0N(clp);
            }
        }
        clp.A02 = true;
        if (AbstractC23467Abq.A1S()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("UpdateBounds: ");
            CKG.A01(AnonymousClass000.A03(abstractC27478CPj.A0D(), A042));
        }
        A0M(super.A01, clp, renderTreeNode);
        AbstractC23471Abu.A0z();
        CM8 cm82 = super.A01;
        if (cm82 != null) {
            cm82.A02();
        }
        AbstractC27478CPj abstractC27478CPj3 = clp.A01.A07;
        if (abstractC27478CPj3 instanceof B81) {
            B81 b81 = (B81) abstractC27478CPj3;
            b81.A01 = false;
            b81.A02 = false;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ed, code lost:
    
        throw r0;
     */
    @Override // p000X.C27473CPd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I() {
        CLP clp;
        C24933B9q c24933B9q = AbstractC26229BoH.A00;
        AbstractC26229BoH.A00 = this;
        super.A0I();
        AbstractC26229BoH.A00 = c24933B9q;
        C3ZR c3zr = this.A00;
        if (c3zr.A01 != 0 && c24933B9q != null && (clp = c24933B9q.A02) != null) {
            try {
                if (AbstractC23467Abq.A1S()) {
                    CKG.A01("rebindAncestorMountExtensions");
                }
                do {
                    C3ZR c3zr2 = c24933B9q.A00;
                    AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
                    if (c3zr2.A03(abstractC27478CPj.A0A())) {
                        break;
                    }
                    C24927B9i c24927B9i = c24933B9q.A01;
                    long A0A = abstractC27478CPj.A0A();
                    C3ZY c3zy = c24927B9i.A01;
                    C3ZY c3zy2 = null;
                    if (c3zy != null && c3zy.A01 != 0) {
                        Object[] objArr = c3zy.A03;
                        long[] jArr = c3zy.A02;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A06 = 8 - C3WD.A06(i, length);
                                    for (int i2 = 0; i2 < A06; i2++) {
                                        if ((255 & j) < 128) {
                                            C83 c83 = (C83) C3WD.A13(objArr, i, i2);
                                            if (c83.A01 == A0A) {
                                                if (c3zy2 == null) {
                                                    c3zy2 = AbstractC23469Abs.A0J();
                                                }
                                                c3zy2.A0C(c83);
                                            }
                                        }
                                        j >>= 8;
                                    }
                                    if (A06 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                            if (c3zy2 != null) {
                                if (AbstractC23467Abq.A1S()) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("rebind [");
                                    A04.append(A0A);
                                    CKG.A01(C87X.A0t(A04));
                                }
                                abstractC27478CPj.A0G(c3zy2, clp.A03, c24933B9q.A0B, clp.A05, clp.A01.A08);
                                AbstractC23471Abu.A0z();
                            }
                        }
                    }
                    c3zr2.A02[C3ZR.A01(c3zr2, A0A)] = A0A;
                    RenderTreeNode renderTreeNode = clp.A01.A06;
                    if (renderTreeNode == null) {
                        break;
                    } else {
                        clp = (CLP) c24933B9q.A08.A05(AbstractC23467Abq.A0C(renderTreeNode));
                    }
                } while (clp != null);
            } finally {
            }
        }
        c3zr.A04();
    }

    @Override // p000X.C27473CPd
    public void A0L(AbstractC102054gK abstractC102054gK, CLP clp, AbstractC27478CPj abstractC27478CPj, AbstractC27478CPj abstractC27478CPj2, Object obj, Object obj2, Object obj3) {
        C26938C2v c26938C2v;
        C24927B9i c24927B9i = this.A01;
        C27399CLl c27399CLl = c24927B9i.A02;
        C24932B9p c24932B9p = (C24932B9p) clp;
        if (c27399CLl != null) {
            c26938C2v = new C26938C2v(c24932B9p.A01, c24932B9p.A02, c24932B9p.A00);
            c24927B9i.A03 = c26938C2v;
        } else {
            c26938C2v = null;
        }
        super.A0L(abstractC102054gK, clp, abstractC27478CPj, abstractC27478CPj2, obj, obj2, obj3);
        C3ZR c3zr = this.A00;
        long A0A = abstractC27478CPj.A0A();
        c3zr.A02[C3ZR.A01(c3zr, A0A)] = A0A;
        C27242CEx c27242CEx = this.A05;
        Object obj4 = c27242CEx != null ? c27242CEx.A03 : null;
        AbstractC27474CPf.A08(obj4 instanceof C28581Cny ? (C28581Cny) obj4 : null);
        c24927B9i.A03 = null;
        if (c26938C2v == null || c27399CLl == null) {
            return;
        }
        c24932B9p.A02 = c26938C2v.A03.A01();
        c24932B9p.A01 = c26938C2v.A00;
        c24932B9p.A00 = c27399CLl.A00;
    }

    @Override // p000X.C27473CPd
    public void A0O(C27242CEx c27242CEx) {
        C28581Cny c28581Cny;
        Object obj = c27242CEx.A03;
        boolean z = obj instanceof C28581Cny;
        C28581Cny c28581Cny2 = z ? (C28581Cny) obj : null;
        boolean A0A = AbstractC27474CPf.A0A(c28581Cny2);
        if (A0A) {
            C24927B9i c24927B9i = this.A01;
            C27399CLl c27399CLl = null;
            if (z && (c28581Cny = (C28581Cny) obj) != null) {
                c27399CLl = AbstractC23471Abu.A0V(c28581Cny);
            }
            c24927B9i.A02 = c27399CLl;
        }
        C24933B9q c24933B9q = AbstractC26229BoH.A00;
        AbstractC26229BoH.A00 = this;
        AbstractC27474CPf.A08(c28581Cny2);
        if (A0A) {
            InterfaceC024100j interfaceC024100j = c27242CEx.A02.A09;
            int A06 = AbstractC34901ak.A06(interfaceC024100j);
            for (int i = 0; i < A06; i++) {
                A00(c27242CEx, (RenderTreeNode) C3WD.A18(interfaceC024100j).get(i), this.A01.A02);
            }
        } else {
            super.A0O(c27242CEx);
        }
        AbstractC26229BoH.A00 = c24933B9q;
        this.A00.A04();
    }

    @Override // p000X.C27473CPd
    public void A0G() {
        super.A0G();
        C24927B9i c24927B9i = this.A01;
        c24927B9i.A02 = null;
        c24927B9i.A00 = null;
        c24927B9i.A01 = null;
    }
}
