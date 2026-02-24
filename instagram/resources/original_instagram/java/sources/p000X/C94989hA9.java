package p000X;

import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.hA9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94989hA9 implements InterfaceC34451DaV {
    @Override // p000X.InterfaceC34451DaV
    public final void EgJ(Collection collection) {
        if (C220338fd.A00().A06() != null) {
            C97690ngs A06 = C220338fd.A00().A06();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Object obj = ((Reference) it.next()).get();
                if (obj != null) {
                    A06.A03.add(new KeyedWeakReference(obj, System.currentTimeMillis()));
                }
            }
        }
    }

    @Override // p000X.InterfaceC34451DaV
    public final boolean isEnabled() {
        if (C220338fd.A00().A06() == null) {
            return false;
        }
        C220338fd.A00().A06();
        return C220338fd.A00().A05().ADA() && C220338fd.A00().A05().Alq();
    }
}
