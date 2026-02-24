package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.A3h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22655A3h implements InterfaceC10000Yu, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
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

    public C22655A3h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSO(Set set) {
        int i = this.$t;
        C00C.A0A(set, 0);
        if (i != 0) {
            C8FE c8fe = (C8FE) this.A00;
            if (C0JL.A1K(set, c8fe.A00)) {
                RunnableC22983AGi.A00(c8fe.A0A, c8fe, 42);
                return;
            }
            return;
        }
        C214829f1 c214829f1 = (C214829f1) this.A00;
        if ((set instanceof Collection) && set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (C214829f1.A00(c214829f1, AbstractC34861ag.A0O(it), true)) {
                InterfaceC023900h interfaceC023900h = c214829f1.A00;
                if (interfaceC023900h == null) {
                    C00C.A0F("updateContact");
                    throw null;
                }
                interfaceC023900h.invoke();
                return;
            }
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
