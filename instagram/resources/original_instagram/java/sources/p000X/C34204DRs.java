package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.DRs, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34204DRs extends BZ6 implements InterfaceC94222fAK {
    public List A00;
    public List A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1220292959) {
            return this.A01;
        }
        if (i != 1260768715) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        List list = this.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass232.A1W(A0c, it);
        }
        A0z.put("eligible_ctas", A0c);
        List list2 = this.A01;
        ArrayList A0c2 = AnonymousClass011.A0c(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass232.A1W(A0c2, it2);
        }
        return AnonymousClass132.A12("enabled_ctas", A0c2, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34204DRs) {
                C34204DRs c34204DRs = (C34204DRs) obj;
                if (!D1F.areEqual(this.A00, c34204DRs.A00) || !D1F.areEqual(this.A01, c34204DRs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
