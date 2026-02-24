package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.BiQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC29850BiQ extends AnonymousClass251 {
    public static ImmutableList A00(C42R c42r) {
        ImmutableList CIV = c42r.CIV(1657575607);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C29763Bh1(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
