package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes14.dex */
public final class GRF extends AnonymousClass251 {
    public static ImmutableList A00(C42R c42r) {
        ImmutableList CIV = c42r.CIV(829038949);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C41323G7s(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }

    public final ImmutableList A03() {
        ImmutableList CIV = this.A01.CIV(829038949);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C41323G7s(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
