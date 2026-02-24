package p000X;

import java.util.Collection;
import java.util.Collections;

/* renamed from: X.0J6, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0J6 {
    public static final C0J7 A00(Collection collection, Collection collection2) {
        Collection unmodifiableCollection = Collections.unmodifiableCollection(collection);
        D1F.A0k(unmodifiableCollection);
        Collection unmodifiableCollection2 = Collections.unmodifiableCollection(collection2);
        D1F.A0k(unmodifiableCollection2);
        return new C0J7(unmodifiableCollection, unmodifiableCollection2);
    }
}
