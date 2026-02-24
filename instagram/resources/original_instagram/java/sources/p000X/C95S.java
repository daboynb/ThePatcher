package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.95S, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C95S extends C29E implements InterfaceC93342eOi {
    public final ImmutableList A00() {
        ImmutableList Caz = this.innerData.Caz(-340323263);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new C27684Aoa(AnonymousClass120.A09(it)));
        }
        return AnonymousClass177.A0I(A0c);
    }
}
