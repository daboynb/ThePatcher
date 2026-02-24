package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes16.dex */
public final class QN0 extends C29 implements InterfaceC94223fAL {
    public List A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 100526016) {
            return this.A00;
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        LinkedHashMap A0U = AnonymousClass022.A0U(c65752ct);
        List list = this.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J9.A0p(c65752ct, A0c, it);
        }
        return AnonymousClass132.A12("items", A0c, A0U);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QN0) && D1F.areEqual(this.A00, ((QN0) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
