package p000X;

import android.os.SystemClock;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.8oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225968oi {
    public static final C225968oi A05 = new C225968oi();
    public AbstractC87724aP7 A01;
    public Boolean A02;
    public volatile Map A04 = new HashMap();
    public final C225998ol A03 = new C225998ol(this);
    public int A00 = 0;

    public static void A00(C225968oi c225968oi) {
        LinkedList linkedList;
        synchronized (c225968oi) {
            linkedList = null;
            for (Set<InterfaceC56183Lwf> set : c225968oi.A04.values()) {
                for (InterfaceC56183Lwf interfaceC56183Lwf : set) {
                    if (linkedList == null) {
                        linkedList = new LinkedList();
                    }
                    linkedList.add(interfaceC56183Lwf);
                }
                set.clear();
            }
            c225968oi.A04.clear();
            c225968oi.A00 = 0;
        }
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                InterfaceC56183Lwf interfaceC56183Lwf2 = (InterfaceC56183Lwf) it.next();
                try {
                    try {
                        interfaceC56183Lwf2.stop();
                        interfaceC56183Lwf2.release();
                    } catch (Throwable th) {
                        interfaceC56183Lwf2.release();
                        throw th;
                    }
                } catch (Exception unused) {
                }
            }
            linkedList.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        if (r11.A07 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC56183Lwf A01(AbstractC87724aP7 abstractC87724aP7, C225918od c225918od, Integer num, String str, boolean z) {
        if (this.A01 == null) {
            this.A01 = abstractC87724aP7;
        }
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = false;
                }
            }
        }
        boolean z2 = false;
        if (!z ? c225918od.A0B : c225918od.A0C) {
            z2 = true;
        }
        if (z2) {
            boolean z3 = str.equals("meta.dav1d.av1.decoder") ? false : true;
            if (z3) {
                synchronized (this) {
                    Set set = (Set) this.A04.get(str);
                    if (set != null && !set.isEmpty()) {
                        this.A00--;
                        Iterator it = set.iterator();
                        InterfaceC56183Lwf interfaceC56183Lwf = (InterfaceC56183Lwf) it.next();
                        it.remove();
                        AbstractC87724aP7 abstractC87724aP72 = this.A01;
                        if (abstractC87724aP72 == null) {
                            abstractC87724aP72 = C77830VMv.A00;
                        }
                        abstractC87724aP72.A05(num, str, interfaceC56183Lwf.hashCode(), z);
                        return interfaceC56183Lwf;
                    }
                }
            }
        }
        try {
            D1F.A12(str, 1);
            D1F.A12(num, 2);
            C07B c07b = new C07B(num, str, RealtimeSinceBootClock.A00.now(), z);
            InterfaceC56183Lwf A00 = C225998ol.A00(str, z);
            AbstractC87724aP7 abstractC87724aP73 = this.A01;
            if (abstractC87724aP73 == null) {
                abstractC87724aP73 = C77830VMv.A00;
            }
            abstractC87724aP73.A04(c07b, A00.hashCode());
            return A00;
        } catch (Exception e) {
            D1F.A0y(str);
            throw new C35683DuN(e);
        }
    }

    public final void A02(AbstractC87724aP7 abstractC87724aP7, C225918od c225918od, Integer num, String str, InterfaceC56183Lwf interfaceC56183Lwf, boolean z) {
        if (this.A01 == null) {
            this.A01 = abstractC87724aP7;
        }
        if (!z ? c225918od.A0B : c225918od.A0C) {
            if (!str.equals("meta.dav1d.av1.decoder") || !c225918od.A07) {
                synchronized (this) {
                    if (this.A00 < c225918od.A04) {
                        Set set = (Set) this.A04.get(str);
                        if (set == null) {
                            Boolean bool = this.A02;
                            set = (bool == null || !bool.booleanValue()) ? new HashSet() : new CopyOnWriteArraySet();
                            this.A04.put(str, set);
                        }
                        if (!set.contains(interfaceC56183Lwf)) {
                            if (z) {
                            }
                            if (set.size() < c225918od.A03) {
                                set.add(interfaceC56183Lwf);
                                this.A00++;
                            }
                        }
                        try {
                            SystemClock.elapsedRealtime();
                            interfaceC56183Lwf.reset();
                            AbstractC87724aP7 abstractC87724aP72 = this.A01;
                            if (abstractC87724aP72 == null) {
                                abstractC87724aP72 = C77830VMv.A00;
                            }
                            abstractC87724aP72.A03(interfaceC56183Lwf.hashCode(), num);
                            return;
                        } catch (IllegalStateException unused) {
                            Set set2 = (Set) this.A04.get(str);
                            if (set2 != null && set2.remove(interfaceC56183Lwf)) {
                                this.A00--;
                            }
                        }
                    }
                }
            }
        }
        try {
            if (!c225918od.A0F || (!z && !c225918od.A0E)) {
                interfaceC56183Lwf.stop();
            }
        } finally {
            AbstractC87724aP7 abstractC87724aP73 = this.A01;
            if (abstractC87724aP73 == null) {
                abstractC87724aP73 = C77830VMv.A00;
            }
            abstractC87724aP73.A02(interfaceC56183Lwf.hashCode());
            interfaceC56183Lwf.release();
            AbstractC87724aP7 abstractC87724aP74 = this.A01;
            if (abstractC87724aP74 == null) {
                abstractC87724aP74 = C77830VMv.A00;
            }
            abstractC87724aP74.A01(interfaceC56183Lwf.hashCode());
        }
    }
}
