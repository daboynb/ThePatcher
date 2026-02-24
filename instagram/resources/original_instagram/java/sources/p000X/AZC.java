package p000X;

import com.google.common.collect.ImmutableList;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class AZC extends C29E {
    @NeverInline
    public final ImmutableList A00() {
        ImmutableList Caz = this.innerData.Caz(650647088);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new C6UO(AnonymousClass120.A09(it)));
        }
        return AnonymousClass177.A0I(A0c);
    }
}
