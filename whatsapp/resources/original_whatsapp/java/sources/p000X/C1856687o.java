package p000X;

import android.util.Pair;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.87o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1856687o {
    public final Set A00;
    public final Set A01;

    public C1856687o(Set set, Set set2) {
        this.A01 = Collections.unmodifiableSet(AbstractC127835iq.A14(set));
        this.A00 = Collections.unmodifiableSet(AbstractC127835iq.A14(set2));
    }

    public static void A00(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(Pair.create(obj, obj2));
    }
}
