package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Lyt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56321Lyt extends C29E implements InterfaceC93342eOi {
    public final ImmutableList A00() {
        ImmutableList Caz = this.innerData.Caz(-340323263);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new C56325Lyx(AnonymousClass120.A09(it)));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
