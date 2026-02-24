package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.9ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC255319ux extends AnonymousClass251 {
    public static ImmutableList A00(C42R c42r) {
        ImmutableList CIV = c42r.CIV(-823445795);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C255279ut(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }
}
