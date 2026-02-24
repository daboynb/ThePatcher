package p000X;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.05r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C034105r {
    public final C05R A00;
    public final WeakHashMap A01 = new WeakHashMap(16);

    public C034105r(C05R c05r) {
        this.A00 = c05r;
    }

    public final Object A00(Object obj) {
        Object obj2;
        WeakHashMap weakHashMap = this.A01;
        Reference reference = (Reference) weakHashMap.get(obj);
        if (reference != null && (obj2 = reference.get()) != null) {
            return obj2;
        }
        Object B9Q = this.A00.B9Q(obj);
        synchronized (this) {
            weakHashMap.put(obj, new WeakReference(B9Q));
        }
        return B9Q;
    }
}
