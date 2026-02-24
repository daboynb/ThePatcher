package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10020Yw implements InterfaceC10000Yu, InterfaceC10010Yv, InterfaceC09180Vo {
    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BLO(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BLR(Collection collection) {
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
        C00C.A0A(abstractC22930vc, 0);
        C00C.A0A(list, 2);
        C38661h4 c38661h4 = (C38661h4) C00H.A02(3784);
        List list2 = AbstractC035906o.A0A;
        EnumC21740th A01 = ((C64992pi) c38661h4.A01.A00.get()).A01(list);
        if (A01 != null) {
            C38661h4.A02(c38661h4, A01, abstractC22930vc);
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSO(Set set) {
        C00C.A0A(set, 0);
        C38661h4 c38661h4 = (C38661h4) C00H.A02(3784);
        List list = AbstractC035906o.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            EnumC21740th A0D = c38661h4.A05.A0D(abstractC05520Fq);
            if (A0D == EnumC21740th.A09 || A0D == EnumC21740th.A0B) {
                if (!c38661h4.A02.A0B(abstractC05520Fq)) {
                    c38661h4.A0M(abstractC05520Fq);
                }
            }
        }
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BTn(Collection collection) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVb(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVd(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVf(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC09180Vo
    public void BSJ(C0IB c0ib) {
        C38661h4 c38661h4 = (C38661h4) C00H.A02(3784);
        List list = AbstractC035906o.A0A;
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null && C0I3.A0i(A05) && c38661h4.A03.A0Z(12163)) {
            C38661h4.A02(c38661h4, c0ib.A0d.A01 == 1 ? EnumC21740th.A04 : null, A05);
        }
    }

    @Override // p000X.InterfaceC09180Vo
    public void BST(C0IB c0ib) {
        C38661h4 c38661h4 = (C38661h4) C00H.A02(3784);
        List list = AbstractC035906o.A0A;
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            C38661h4.A02(c38661h4, C1CY.A03(c0ib) ? EnumC21740th.A07 : null, A05);
        }
    }

    @Override // p000X.InterfaceC10010Yv
    public void Bm9(C159386zQ c159386zQ) {
        C38661h4 c38661h4 = (C38661h4) C00H.A02(3784);
        List list = AbstractC035906o.A0A;
        if (C00C.areEqual(c159386zQ.A01, true) && c38661h4.A03.A0Z(12163)) {
            c38661h4.A0M(c159386zQ.A00);
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
