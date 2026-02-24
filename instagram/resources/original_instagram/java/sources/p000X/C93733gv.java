package p000X;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.3gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93733gv {
    public final InterfaceC98210oar A00;
    public final WeakHashMap A01 = new WeakHashMap(16);

    public C93733gv(InterfaceC98210oar interfaceC98210oar) {
        this.A00 = interfaceC98210oar;
    }

    public final Object A00(Object obj) {
        Object obj2;
        WeakHashMap weakHashMap = this.A01;
        Reference reference = (Reference) weakHashMap.get(obj);
        if (reference != null && (obj2 = reference.get()) != null) {
            return obj2;
        }
        Object Dnl = this.A00.Dnl(obj);
        synchronized (this) {
            weakHashMap.put(obj, new WeakReference(Dnl));
        }
        return Dnl;
    }
}
