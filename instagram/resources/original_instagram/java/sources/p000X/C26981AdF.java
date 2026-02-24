package p000X;

import com.google.common.collect.ImmutableList;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.AdF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26981AdF extends C29E {
    @NeverInline
    public final ImmutableList A00() {
        ImmutableList Caz = this.innerData.Caz(2016227870);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new AUH(AnonymousClass120.A09(it)));
        }
        return AnonymousClass177.A0I(A0c);
    }
}
