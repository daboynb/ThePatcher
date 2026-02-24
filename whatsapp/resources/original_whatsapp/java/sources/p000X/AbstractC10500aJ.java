package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.0aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10500aJ {
    public final InterfaceC024600q A00;
    public final Map A01 = new HashMap();

    public static synchronized boolean A00(GJL gjl, AbstractC10500aJ abstractC10500aJ, Object obj) {
        synchronized (abstractC10500aJ) {
            Map map = abstractC10500aJ.A01;
            if (!gjl.equals(map.get(obj))) {
                return false;
            }
            map.remove(obj);
            ((ThreadPoolExecutor) abstractC10500aJ.A00.get()).remove(gjl);
            return true;
        }
    }

    public synchronized Runnable A02(Object obj) {
        return A03(obj, null);
    }

    public synchronized Runnable A03(Object obj, Object obj2) {
        GJL gjl;
        Map map = this.A01;
        gjl = (GJL) map.get(obj);
        if (gjl == null) {
            gjl = new GJL(this, obj, obj2, A08(obj, obj2));
            map.put(obj, gjl);
            ((ThreadPoolExecutor) this.A00.get()).execute(gjl);
        }
        return gjl.A00;
    }

    public synchronized HashSet A04() {
        return new HashSet(this.A01.keySet());
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        A0A(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A05(Runnable runnable) {
        Iterator it = A04().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (runnable.equals(A07(next))) {
                break;
            }
        }
    }

    public synchronized int A06() {
        return this.A01.size();
    }

    public synchronized Runnable A07(Object obj) {
        GJL gjl;
        gjl = (GJL) this.A01.get(obj);
        return gjl != null ? gjl.A00 : null;
    }

    public abstract Runnable A08(Object obj, Object obj2);

    public synchronized boolean A0A(Object obj) {
        Map map = this.A01;
        GJL gjl = (GJL) map.get(obj);
        if (gjl == null) {
            return false;
        }
        gjl.cancel();
        ((ThreadPoolExecutor) this.A00.get()).remove(gjl);
        map.remove(obj);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r1 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0B(Object obj) {
        boolean z;
        GJL gjl = (GJL) this.A01.get(obj);
        if (gjl != null) {
            boolean z2 = gjl.A03;
            z = true;
        }
        z = false;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r1 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0C(Object obj) {
        boolean z;
        GJL gjl = (GJL) this.A01.get(obj);
        if (gjl != null) {
            boolean A00 = A00(gjl, this, obj);
            z = true;
        }
        z = false;
        return z;
    }

    public AbstractC10500aJ(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }

    public void A09(InterfaceC11120bJ interfaceC11120bJ) {
        Iterator it = A04().iterator();
        while (it.hasNext()) {
            interfaceC11120bJ.accept(it.next());
        }
    }
}
