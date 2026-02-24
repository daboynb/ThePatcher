package p000X;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0YD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YD extends C0VY {
    public final Map A00;

    public final synchronized List A0A(int i) {
        WeakReference weakReference;
        weakReference = (WeakReference) this.A00.get(Integer.valueOf(i));
        return weakReference != null ? (List) weakReference.get() : null;
    }

    public final synchronized void A0B() {
        this.A00.clear();
    }

    @Override // p000X.C0VW
    public synchronized String AqR() {
        String obj;
        Iterator it = this.A00.values().iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            List list = (List) ((WeakReference) it.next()).get();
            if (list != null) {
                i++;
                i2 += list.size();
            }
        }
        StringBuilder sb = new StringBuilder("fpspc/");
        sb.append("s=");
        sb.append(i);
        sb.append("/el=");
        sb.append(i2);
        obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public synchronized void BlL(Integer num, boolean z) {
        List list;
        Map map = this.A00;
        for (WeakReference weakReference : map.values()) {
            Object obj = weakReference.get();
            if (C1CP.A06(obj) && (list = (List) obj) != null) {
                list.clear();
            }
            weakReference.clear();
        }
        map.clear();
    }

    public C0YD() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = new HashMap();
        A09();
    }
}
