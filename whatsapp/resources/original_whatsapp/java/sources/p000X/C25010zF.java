package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25010zF {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final WeakReference A00(String str) {
        C00C.A0A(str, 0);
        return (WeakReference) this.A00.get(str);
    }

    public final void A01(InterfaceC21610tT interfaceC21610tT) {
        this.A00.put(interfaceC21610tT.AbV(), new WeakReference(interfaceC21610tT));
    }

    public final void A02(InterfaceC21610tT interfaceC21610tT) {
        this.A00.remove(interfaceC21610tT.AbV());
    }
}
