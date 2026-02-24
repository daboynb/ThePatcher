package p000X;

import android.app.Activity;
import android.app.Service;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.0uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26000uy {
    public static C26000uy A0B;
    public int A00;
    public WeakReference A05;
    public final Object A07 = new Object();
    public boolean A06 = false;
    public final Object A08 = new Object();
    public final WeakHashMap A0A = new WeakHashMap();
    public final List A09 = new ArrayList();
    public C13520aq A02 = null;
    public C13530ar A01 = null;
    public C13500ao A04 = null;
    public C13510ap A03 = null;

    private synchronized void A03(Object obj) {
        boolean z;
        Object A01;
        WeakReference weakReference = this.A05;
        if (weakReference == null || obj != weakReference.get()) {
            z = false;
        } else {
            this.A05 = null;
            z = true;
        }
        List list = this.A09;
        Integer num = C00A.A01;
        ((WeakHashMap) list.get(1)).remove(obj);
        this.A0A.remove(obj);
        if (z && (A01 = A01(num, C00A.A1G, null)) != null) {
            this.A05 = new WeakReference(A01);
        }
    }

    public final synchronized int A04() {
        return ((WeakHashMap) this.A09.get(6)).size();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00b2 A[Catch: all -> 0x00b7, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0007, B:7:0x0009, B:9:0x000d, B:10:0x0011, B:12:0x00b2, B:54:0x00b1, B:55:0x0014, B:57:0x0018, B:17:0x001e, B:19:0x0023, B:21:0x0029, B:23:0x0033, B:26:0x0039, B:32:0x0047, B:34:0x004d, B:35:0x005b, B:36:0x005d, B:38:0x0067, B:39:0x0078, B:43:0x0093, B:44:0x0099, B:45:0x00ac, B:47:0x009c, B:52:0x0056), top: B:3:0x0002, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067 A[Catch: all -> 0x00b0, TryCatch #0 {, blocks: (B:17:0x001e, B:19:0x0023, B:21:0x0029, B:23:0x0033, B:26:0x0039, B:32:0x0047, B:34:0x004d, B:35:0x005b, B:36:0x005d, B:38:0x0067, B:39:0x0078, B:43:0x0093, B:44:0x0099, B:45:0x00ac, B:47:0x009c, B:52:0x0056), top: B:16:0x001e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05(Integer num, Object obj) {
        int i;
        WeakReference weakReference;
        C25990ux c25990ux;
        Object obj2;
        C25990ux c25990ux2;
        Object A01;
        Integer num2 = C00A.A1G;
        if (num != num2) {
            this.A06 = true;
        }
        if (num == C00A.A0C) {
            i = this.A00 + 1;
        } else {
            if (num == C00A.A0u) {
                i = this.A00 - 1;
            }
            if (num == num2) {
                WeakReference weakReference2 = this.A05;
                if (weakReference2 != null && (obj2 = weakReference2.get()) != null && (c25990ux2 = (C25990ux) this.A0A.get(obj2)) != null) {
                    Integer num3 = c25990ux2.A00;
                    boolean z = obj2 == obj;
                    int compareTo = num.compareTo(num3);
                    boolean z2 = compareTo < 0;
                    if (z) {
                        if (!z2 && compareTo != 0 && (A01 = A01(num3, num, obj)) != null) {
                            weakReference = new WeakReference(A01);
                            this.A05 = weakReference;
                        }
                    } else if (!z2) {
                    }
                    WeakHashMap weakHashMap = this.A0A;
                    c25990ux = (C25990ux) weakHashMap.get(obj);
                    if (c25990ux != null) {
                        ((WeakHashMap) this.A09.get(c25990ux.A00.intValue())).remove(obj);
                    }
                    ((WeakHashMap) this.A09.get(num.intValue())).put(obj, this.A07);
                    if (num != C00A.A0j) {
                        if (c25990ux != null) {
                            c25990ux.A03 = false;
                            c25990ux.A04 = false;
                            c25990ux.A05 = false;
                            c25990ux.A00 = num;
                        }
                        c25990ux = new C25990ux();
                        c25990ux.A00 = num;
                        c25990ux.A02 = null;
                        c25990ux.A04 = false;
                        c25990ux.A03 = false;
                        c25990ux.A01 = null;
                    } else {
                        if (c25990ux == null) {
                            c25990ux = new C25990ux();
                            c25990ux.A00 = num;
                            c25990ux.A02 = null;
                            c25990ux.A04 = false;
                            c25990ux.A03 = false;
                            c25990ux.A01 = null;
                        }
                        c25990ux.A00 = num;
                    }
                    weakHashMap.put(obj, c25990ux);
                }
                weakReference = new WeakReference(obj);
                this.A05 = weakReference;
                WeakHashMap weakHashMap2 = this.A0A;
                c25990ux = (C25990ux) weakHashMap2.get(obj);
                if (c25990ux != null) {
                }
                ((WeakHashMap) this.A09.get(num.intValue())).put(obj, this.A07);
                if (num != C00A.A0j) {
                }
                weakHashMap2.put(obj, c25990ux);
            } else {
                A03(obj);
            }
        }
        this.A00 = i;
        if (num == num2) {
        }
    }

    public static C26000uy A00() {
        C26000uy c26000uy;
        synchronized (C26000uy.class) {
            c26000uy = A0B;
            if (c26000uy == null) {
                c26000uy = new C26000uy();
                A0B = c26000uy;
            }
        }
        return c26000uy;
    }

    private Object A01(Integer num, Integer num2, Object obj) {
        List list = this.A09;
        int intValue = num.intValue();
        AbstractMap abstractMap = (AbstractMap) list.get(intValue);
        Object obj2 = null;
        if (abstractMap.size() > 1) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                if (entry.getKey() != obj) {
                    return entry.getKey();
                }
            }
            return null;
        }
        int intValue2 = num2.intValue();
        int i = intValue + 1;
        if (intValue2 == i) {
            return null;
        }
        while (i < intValue2) {
            Iterator it = ((AbstractMap) list.get(i)).entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    if (entry2.getKey() != obj) {
                        obj2 = entry2.getKey();
                        if (obj2 != null) {
                            return obj2;
                        }
                    }
                }
            }
            i++;
        }
        return obj2;
    }

    public static String A02(Object obj) {
        return ((obj instanceof Activity) || (obj instanceof Service)) ? obj.getClass().getSimpleName() : obj.toString();
    }

    public C26000uy() {
        for (Integer num : C00A.A00(13)) {
            this.A09.add(num.intValue(), new WeakHashMap());
        }
    }
}
