package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.DRi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34194DRi extends BZ6 implements InterfaceC94222fAK {
    public List A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1525319953) {
            return this.A00;
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        List list = this.A00;
        if (list != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AnonymousClass145.A1I(A0a, it);
            }
            A0z.put("suggestions", A0a);
        }
        return AbstractC50871tz.A0C(A0z);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34194DRi) && D1F.areEqual(this.A00, ((C34194DRi) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
