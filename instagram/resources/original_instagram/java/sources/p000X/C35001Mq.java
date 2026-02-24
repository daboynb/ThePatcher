package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1Mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35001Mq extends C29E implements InterfaceC93342eOi {
    public final ImmutableList A00() {
        ImmutableList Caz = this.innerData.Caz(-290659267);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(Caz));
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
            D1F.A10(interfaceC110194Hv);
            D1F.A0y(interfaceC110194Hv);
            arrayList.add(new C42273GdT(interfaceC110194Hv));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
