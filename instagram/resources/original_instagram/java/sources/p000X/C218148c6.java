package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.8c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C218148c6 extends C29E {
    public final ImmutableList A00() {
        ImmutableList CIV = this.innerData.CIV(2081908274);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
            D1F.A10(interfaceC110194Hv);
            D1F.A0y(interfaceC110194Hv);
            A0c.add(new C216558Yx(interfaceC110194Hv));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }

    public final ImmutableList A01() {
        ImmutableList Caz = this.innerData.Caz(-499893081);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
            D1F.A10(interfaceC110194Hv);
            D1F.A0y(interfaceC110194Hv);
            A0c.add(new C216568Yy(interfaceC110194Hv));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
