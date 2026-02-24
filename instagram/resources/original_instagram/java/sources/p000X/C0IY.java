package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0IY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IY {
    public InterfaceC32354Chm A00;
    public final Handler A04;
    public final InterfaceC09030Kt A05;
    public final C252939r7 A06;
    public final C0IO A07;
    public final C0IK A08;
    public final C0IV A09;
    public final C0IQ A0A;
    public final Runnable A0B;
    public final Rect A03 = new Rect();
    public final Rect A02 = new Rect();
    public final List A0F = new ArrayList();
    public final List A0D = new ArrayList();
    public final List A0E = new ArrayList();
    public final List A0C = new ArrayList();
    public boolean A01 = false;

    public C0IY(Handler handler, InterfaceC09030Kt interfaceC09030Kt, C252939r7 c252939r7, C0IO c0io, C0IK c0ik, C0IV c0iv, C0IQ c0iq) {
        this.A08 = c0ik;
        this.A07 = c0io;
        this.A05 = interfaceC09030Kt;
        this.A0A = c0iq;
        this.A09 = c0iv;
        this.A04 = handler;
        this.A06 = c252939r7;
        final Exception exc = new Exception();
        this.A0B = new Runnable() { // from class: X.0IZ
            @Override // java.lang.Runnable
            public final void run() {
                IllegalStateException illegalStateException;
                int i;
                Map map;
                Integer num;
                Collection values;
                try {
                    C0IY c0iy = C0IY.this;
                    if (c0iy.A01) {
                        if (C199967ns.stopWhenActivityDestroyed && C0IY.A01(c0iy)) {
                            c0iy.A02();
                            return;
                        }
                        long now = c0iy.A05.now();
                        int A03 = AbstractC315719l.A03(1585838814);
                        C33551Hb.A00.A01("ViewpointScanner.performScan");
                        try {
                            C0IO c0io2 = c0iy.A07;
                            List list = c0iy.A0C;
                            c0io2.A00(list);
                            C0IQ c0iq2 = c0iy.A0A;
                            c0iq2.A03(now, list);
                            List<InterfaceC69902ja> list2 = c0iy.A0D;
                            if (list2.isEmpty()) {
                                List<C0TP> list3 = c0iy.A0E;
                                if (list3.isEmpty()) {
                                    C0IV c0iv2 = c0iy.A09;
                                    synchronized (c0iv2) {
                                        try {
                                            map = c0iv2.A02;
                                            list2.addAll(map.keySet());
                                            if (c0iv2.A00.A00) {
                                                Set keySet = c0iv2.A01.keySet();
                                                ArrayList arrayList = new ArrayList();
                                                for (Object obj : keySet) {
                                                    if (!map.containsKey((InterfaceC69902ja) obj)) {
                                                        arrayList.add(obj);
                                                    }
                                                }
                                                Iterator it = arrayList.iterator();
                                                while (it.hasNext()) {
                                                    list2.add((InterfaceC69902ja) it.next());
                                                }
                                            }
                                            Set set = c0iv2.A03;
                                            if (!set.isEmpty()) {
                                                list3.addAll(set);
                                                set.clear();
                                            }
                                        } finally {
                                        }
                                    }
                                    for (InterfaceC69902ja interfaceC69902ja : list2) {
                                        if (c0iy.A08.A00) {
                                            synchronized (c0iv2) {
                                                try {
                                                    D1F.A12(interfaceC69902ja, 0);
                                                    C0TP c0tp = (C0TP) map.get(interfaceC69902ja);
                                                    if (c0tp != null) {
                                                        C0IY.A00(c0tp, c0iy, interfaceC69902ja);
                                                    }
                                                    Map map2 = (Map) c0iv2.A01.get(interfaceC69902ja);
                                                    if (map2 != null && (values = map2.values()) != null) {
                                                        Iterator it2 = values.iterator();
                                                        while (it2.hasNext()) {
                                                            C0IY.A00((C0TP) it2.next(), c0iy, interfaceC69902ja);
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                        } else {
                                            C0IY.A00(c0iv2.A01(interfaceC69902ja), c0iy, interfaceC69902ja);
                                        }
                                    }
                                    if (!list3.isEmpty()) {
                                        for (C0TP c0tp2 : list3) {
                                            if (c0iq2.A03.get(c0tp2.A02) != null && c0tp2.A08 && (num = c0tp2.A00) != null && num != C00A.A0C) {
                                                c0tp2.A01(c0iq2);
                                            }
                                        }
                                    }
                                    C0IT c0it = c0iq2.A02;
                                    C0IQ.A02(c0it, c0iq2);
                                    C0IQ.A01(c0it, c0iq2);
                                    C0IT c0it2 = c0iq2.A01;
                                    C0IQ.A02(c0it2, c0iq2);
                                    C0IQ.A01(c0it2, c0iq2);
                                    InterfaceC32354Chm interfaceC32354Chm = c0iy.A00;
                                    if (interfaceC32354Chm != null) {
                                        interfaceC32354Chm.F4O();
                                    }
                                    C252939r7 c252939r72 = c0iy.A06;
                                    if (c252939r72 != null) {
                                        c252939r72.A00(list2);
                                    }
                                    list2.clear();
                                    list3.clear();
                                    C33551Hb.A00.A00();
                                    AbstractC315719l.A0A(-333984070, A03);
                                    c0iy.A04.postDelayed(c0iy.A0B, c252939r72 == null ? 100 : c252939r72.A00);
                                    return;
                                }
                                illegalStateException = new IllegalStateException();
                                i = 1308436298;
                            } else {
                                illegalStateException = new IllegalStateException();
                                i = 140104659;
                            }
                            AbstractC315719l.A0A(i, A03);
                            throw illegalStateException;
                        } catch (Throwable th) {
                            C33551Hb.A00.A00();
                            AbstractC315719l.A0A(-537300, A03);
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    e.initCause(exc);
                    throw e;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
    
        if (r7 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C0TP c0tp, C0IY c0iy, InterfaceC69902ja interfaceC69902ja) {
        C0TP c0tp2;
        boolean z;
        Rect rect;
        int i;
        int i2;
        int i3;
        int i4;
        for (Rect rect2 : c0iy.A0C) {
            Rect rect3 = c0iy.A03;
            Rect rect4 = c0iy.A02;
            if (interfaceC69902ja.DCd(rect3, rect4, rect2) && c0tp != (c0tp2 = C0TP.A0A)) {
                C0IQ c0iq = c0iy.A0A;
                boolean z2 = c0iy.A08.A01;
                Map map = c0iq.A03;
                C75302sI c75302sI = (C75302sI) map.get(c0tp.A02);
                C0IT c0it = c0iq.A02;
                if (c0it.A01.add(c0tp)) {
                    c0it.A00.remove(c0tp.A02);
                    if (c75302sI == null) {
                        long j = c0iq.A00;
                        c75302sI = new C75302sI();
                        c75302sI.A00 = j;
                        map.put(c0tp.A02, c75302sI);
                    } else {
                        c75302sI.A01 = C00A.A01;
                    }
                }
                c75302sI.A02.set(rect4);
                c75302sI.A03.add(new Rect(rect3));
                C0TP c0tp3 = c0tp.A04;
                if (c0tp3 != c0tp2 && c0tp3 != null) {
                    C0IT c0it2 = c0iq.A01;
                    if (c0it2.A01.add(c0tp3)) {
                        c0it2.A00.remove(c0tp3.A02);
                        z = true;
                    } else {
                        z = false;
                    }
                    C75302sI c75302sI2 = (C75302sI) map.get(c0tp3.A02);
                    if (z) {
                        if (c75302sI2 != null) {
                            c75302sI2.A03.clear();
                            if (!c0iq.A04 || c0tp3.A03) {
                                c75302sI2.A01 = C00A.A01;
                            }
                        } else {
                            long j2 = c0iq.A00;
                            c75302sI2 = new C75302sI();
                            c75302sI2.A00 = j2;
                            c75302sI2.A02.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                            map.put(c0tp3.A02, c75302sI2);
                        }
                        if (z2) {
                            rect = c75302sI2.A02;
                            i = rect4.left;
                            i2 = rect4.top;
                            i3 = rect4.right;
                            i4 = rect4.bottom;
                            rect.set(i, i2, i3, i4);
                        }
                        c75302sI2.A03.add(new Rect(rect3));
                    } else if (z2) {
                        if (c75302sI2 != null) {
                            rect = c75302sI2.A02;
                            i = Math.min(rect4.left, rect.left);
                            i2 = Math.min(rect4.top, rect.top);
                            i3 = Math.max(rect4.right, rect.right);
                            i4 = Math.max(rect4.bottom, rect.bottom);
                            rect.set(i, i2, i3, i4);
                            c75302sI2.A03.add(new Rect(rect3));
                        }
                    } else if (c75302sI2 != null) {
                        c75302sI2.A03.add(new Rect(rect3));
                    }
                }
            }
        }
    }

    public static boolean A01(C0IY c0iy) {
        View view = (View) c0iy.A07.A03.get();
        Context context = view == null ? null : view.getContext();
        if (context == null) {
            return true;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                return activity != null && activity.isDestroyed();
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        C33551Hb.A00.A01("ViewpointScanner.pauseListening");
        try {
            InterfaceC32354Chm interfaceC32354Chm = this.A00;
            if (interfaceC32354Chm != null) {
                interfaceC32354Chm.F4O();
            }
            if (this.A01) {
                this.A04.removeCallbacks(this.A0B);
                long now = this.A05.now();
                C33551Hb.A00.A01("ViewpointScanner.notifyViewsOffScreen");
                if (!this.A0D.isEmpty()) {
                    throw new IllegalStateException();
                }
                C0IO c0io = this.A07;
                List list = this.A0C;
                c0io.A00(list);
                C0IQ c0iq = this.A0A;
                c0iq.A03(now, list);
                C0IT c0it = c0iq.A02;
                C0IQ.A02(c0it, c0iq);
                C0IQ.A01(c0it, c0iq);
                C0IT c0it2 = c0iq.A01;
                C0IQ.A02(c0it2, c0iq);
                C0IQ.A01(c0it2, c0iq);
                C33551Hb.A00.A00();
            }
            this.A01 = false;
        } finally {
        }
    }
}
