package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.7ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199967ns {
    public static boolean stopWhenActivityDestroyed;
    public InterfaceC60880NqE A00;
    public InterfaceC32354Chm A01;
    public C69492iv A02;
    public final C0IK A04;
    public final C0IL A06;
    public final LinkedHashMap A05 = new LinkedHashMap();
    public final InterfaceC32354Chm A03 = new InterfaceC32354Chm() { // from class: X.0IM
        @Override // p000X.InterfaceC32354Chm
        public final void F4O() {
            ArrayList arrayList;
            C199967ns c199967ns = C199967ns.this;
            LinkedHashMap linkedHashMap = c199967ns.A05;
            synchronized (linkedHashMap) {
                arrayList = new ArrayList(linkedHashMap.size());
                for (Runnable runnable : linkedHashMap.values()) {
                    if (runnable != null) {
                        arrayList.add(runnable);
                    }
                }
                linkedHashMap.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            InterfaceC32354Chm interfaceC32354Chm = c199967ns.A01;
            if (interfaceC32354Chm != null) {
                interfaceC32354Chm.F4O();
            }
        }
    };

    public final void A02(View view) {
        C0TI A00 = view != null ? C0TI.A01.A00(view) : null;
        C69492iv c69492iv = this.A02;
        if (c69492iv == null || A00 == null) {
            return;
        }
        c69492iv.A01.A03(A00);
    }

    public final void A05(View view, C0TP c0tp) {
        C0TI A00 = view != null ? C0TI.A01.A00(view) : null;
        C69492iv c69492iv = this.A02;
        if (c69492iv == null || A00 == null || c0tp == null) {
            return;
        }
        c69492iv.A01.A02(c0tp, A00);
    }

    public final void A07(View view, AbstractC249699lt abstractC249699lt, C0IN... c0inArr) {
        this.A00.clear();
        for (C0IN c0in : c0inArr) {
            this.A00.A8m(c0in);
        }
        A01(new C0IO(view, this.A00), abstractC249699lt, new C0IQ(this.A06, true));
    }

    public static C199967ns A00() {
        return new C199967ns(new C0IG(), new C0IK(), null);
    }

    private void A01(C0IO c0io, AbstractC249699lt abstractC249699lt, C0IQ c0iq) {
        C0IK c0ik = this.A04;
        C0IV c0iv = new C0IV(c0ik);
        C76932uv c76932uv = C76932uv.A00;
        Handler handler = new Handler(Looper.getMainLooper());
        C42099Gaf c42099Gaf = C69492iv.A03;
        C69492iv c69492iv = new C69492iv(abstractC249699lt, c0ik, c0iv, new C0IY(handler, c76932uv, c42099Gaf == null ? null : c42099Gaf.A00(), c0io, c0ik, c0iv, c0iq));
        this.A02 = c69492iv;
        c69492iv.A02.A00 = this.A03;
    }

    public final void A03(View view, C176786ra c176786ra) {
        C0TI A00 = C0TI.A01.A00(view);
        C69492iv c69492iv = this.A02;
        if (c69492iv == null || A00 == null) {
            return;
        }
        if (!this.A04.A00 || !c69492iv.A00.A00) {
            c69492iv.A01.A03(A00);
            return;
        }
        C0IV c0iv = c69492iv.A01;
        synchronized (c0iv) {
            Map map = c0iv.A01;
            Map map2 = (Map) map.get(A00);
            if (map2 != null) {
                C0TP c0tp = (C0TP) map2.remove(c176786ra);
                if (c0tp != null) {
                    C0IV.A00(c0tp, c0iv);
                }
                if (map2.isEmpty()) {
                    map.remove(A00);
                }
            }
        }
    }

    public final void A04(View view, C176786ra c176786ra, C0TP c0tp) {
        C0TI A00 = C0TI.A01.A00(view);
        C69492iv c69492iv = this.A02;
        if (c69492iv == null || A00 == null) {
            return;
        }
        if (this.A04.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append(A00.hashCode());
            AbstractC27914AsI.A0I("_", sb);
            AbstractC27914AsI.A0I(c0tp.A07, sb);
            sb.append(c176786ra);
            c0tp.A02 = sb.toString();
            if (c69492iv.A00.A00) {
                C0IV c0iv = c69492iv.A01;
                synchronized (c0iv) {
                    if (c0tp.A08 && c0tp.A01 != C00A.A00) {
                        throw new IllegalArgumentException("This ViewpointData has been registered before and cannot be re-used.");
                    }
                    c0tp.A01 = C00A.A01;
                    Map map = c0iv.A01;
                    Object obj = map.get(A00);
                    if (obj == null) {
                        obj = new WeakHashMap();
                        map.put(A00, obj);
                    }
                    C0TP c0tp2 = (C0TP) ((Map) obj).put(c176786ra, c0tp);
                    if (c0tp2 != null) {
                        C0IV.A00(c0tp2, c0iv);
                    }
                }
                return;
            }
        }
        c69492iv.A01.A02(c0tp, A00);
    }

    @NeverInline
    public final void A06(View view, AbstractC249699lt abstractC249699lt) {
        if (abstractC249699lt == null || view == null) {
            return;
        }
        A01(new C0IO(view, this.A00), abstractC249699lt, new C0IQ(this.A06, false));
    }

    public final void A08(View view, AbstractC249699lt abstractC249699lt, C0IN... c0inArr) {
        if (view != null) {
            this.A00.clear();
            for (C0IN c0in : c0inArr) {
                this.A00.A8m(c0in);
            }
            A01(new C0IO(view, this.A00), abstractC249699lt, new C0IQ(this.A06, false));
        }
    }

    public C199967ns(InterfaceC60880NqE interfaceC60880NqE, C0IK c0ik, C0IL c0il) {
        this.A04 = c0ik;
        this.A00 = interfaceC60880NqE;
        this.A06 = c0il;
    }
}
