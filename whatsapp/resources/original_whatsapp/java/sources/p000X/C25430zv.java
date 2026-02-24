package p000X;

import android.app.Activity;
import android.view.Menu;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25430zv {
    public final C05V A00 = C05Q.A00(2691);
    public final C05V A01 = C05Q.A00(191);
    public final Set A02;
    public final ConcurrentHashMap A03;

    public final HashMap A01(Activity activity, Menu menu, InterfaceC25440zw interfaceC25440zw) {
        C00C.A0A(interfaceC25440zw, 2);
        HashMap hashMap = (HashMap) this.A03.get(interfaceC25440zw.BA6());
        if (hashMap != null) {
            return hashMap;
        }
        ((C07C) this.A01.A00.get()).Bwa(new RunnableC34411Zw(activity, menu, interfaceC25440zw, this, 1));
        return null;
    }

    public C25430zv() {
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C00C.A06(newSetFromMap);
        this.A02 = newSetFromMap;
        this.A03 = new ConcurrentHashMap();
    }

    public static final void A00(Menu menu, C25430zv c25430zv, WeakReference weakReference, Set set) {
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            InterfaceC25440zw interfaceC25440zw = (InterfaceC25440zw) it.next();
            c25430zv.A03.put(interfaceC25440zw.BA6(), interfaceC25440zw.B9R(menu));
            z = true;
        }
        if (z) {
            ((C0NI) c25430zv.A00.A00.get()).A0L(new RunnableC34371Zs(weakReference, 47));
        }
    }
}
