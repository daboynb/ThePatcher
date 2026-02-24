package p000X;

import android.view.KeyEvent;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.0ZL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0ZL implements InterfaceC32043Ccl {
    public final HashSet A00 = new HashSet();

    public final void A00(InterfaceC32043Ccl interfaceC32043Ccl) {
        D1F.A12(interfaceC32043Ccl, 0);
        HashSet hashSet = this.A00;
        if (!(hashSet instanceof Collection) || !hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((Reference) it.next()).get() == interfaceC32043Ccl) {
                    return;
                }
            }
        }
        hashSet.add(new WeakReference(interfaceC32043Ccl));
    }

    @Override // p000X.InterfaceC32043Ccl
    public final boolean onVolumeKeyPressed(C2JH c2jh, KeyEvent keyEvent) {
        D1F.A0y(c2jh);
        D1F.A0z(keyEvent);
        HashSet hashSet = this.A00;
        Iterator it = hashSet.iterator();
        D1F.A0k(it);
        boolean z = false;
        HashSet hashSet2 = null;
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            Reference reference = (Reference) next;
            InterfaceC32043Ccl interfaceC32043Ccl = (InterfaceC32043Ccl) reference.get();
            if (interfaceC32043Ccl != null) {
                z = interfaceC32043Ccl.onVolumeKeyPressed(c2jh, keyEvent);
                if (z) {
                    break;
                }
            } else {
                if (hashSet2 == null) {
                    hashSet2 = new HashSet();
                }
                hashSet2.add(reference);
            }
        }
        if (hashSet2 != null) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                hashSet.remove(it2.next());
            }
        }
        return z;
    }
}
