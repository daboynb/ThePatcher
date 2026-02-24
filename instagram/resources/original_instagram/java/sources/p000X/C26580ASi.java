package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ASi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26580ASi implements InterfaceC55635Lnp {
    public final AbstractC25923A3b A00;

    public C26580ASi(UserSession userSession) {
        this.A00 = AbstractC176336qr.A00(userSession);
    }

    @Override // p000X.InterfaceC55635Lnp
    public final /* bridge */ /* synthetic */ Object ALe(Object obj, Object obj2) {
        Collection collection;
        Iterable iterable = (Iterable) obj2;
        if (!(obj instanceof List) || (collection = (Collection) obj) == null) {
            collection = C26W.A00;
        }
        if (iterable == null) {
            iterable = C26W.A00;
        }
        return D27.A1S(D27.A1O(iterable, collection));
    }

    @Override // p000X.InterfaceC55635Lnp
    public final /* bridge */ /* synthetic */ Object Ap0() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC55635Lnp
    public final Object FYa(String str) {
        D1F.A0y(str);
        List A01 = this.A00.A01(str);
        ArrayList arrayList = new ArrayList(A01.size());
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            AOA aoa = new AOA(AbstractC69912RVv.A00((String) it.next()));
            aoa.A01 = true;
            arrayList.add(aoa.A00());
        }
        return arrayList;
    }
}
