package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Ad4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26970Ad4 extends C29E {
    public final ImmutableList A00() {
        ImmutableList CIV = this.innerData.CIV(835452775);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C83X(AnonymousClass120.A09(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
