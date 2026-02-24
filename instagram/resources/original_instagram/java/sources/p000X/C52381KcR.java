package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.KcR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52381KcR extends C29E {
    public final ImmutableList A00() {
        ImmutableList CIV = this.innerData.CIV(111578632);
        if (CIV == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(CIV));
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
            D1F.A10(interfaceC110194Hv);
            D1F.A0y(interfaceC110194Hv);
            arrayList.add(new C56317Lyp(interfaceC110194Hv));
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public final C52382KcS A01(InterfaceC59437NJf interfaceC59437NJf) {
        TreeJNI recreateWithoutSubscription;
        D1F.A0y(interfaceC59437NJf);
        Object obj = this.innerData;
        if (obj instanceof C87103Ra) {
            D1F.A13(obj, AnonymousClass010.A00(3));
            recreateWithoutSubscription = ((C87103Ra) obj).A01(C52382KcS.class);
        } else {
            D1F.A13(obj, AnonymousClass010.A00(4));
            recreateWithoutSubscription = ((TreeJNI) obj).recreateWithoutSubscription(C52382KcS.class);
        }
        C52382KcS c52382KcS = (C52382KcS) recreateWithoutSubscription;
        c52382KcS.A2I(new C148375mr(interfaceC59437NJf, new LinkedHashSet()));
        return c52382KcS;
    }
}
