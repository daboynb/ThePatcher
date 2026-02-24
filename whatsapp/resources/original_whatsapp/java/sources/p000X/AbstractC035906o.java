package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;

/* renamed from: X.06o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC035906o {
    public static final List A0A = Collections.synchronizedList(new ArrayList());
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C08670Tp A03;
    public final C036406t A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final Comparator A08;
    public final AtomicBoolean A09;

    public AbstractC035906o(InterfaceC024600q interfaceC024600q, boolean z) {
        C34481a3 c34481a3 = new C34481a3(this, 2);
        this.A08 = c34481a3;
        this.A04 = new C036406t(interfaceC024600q, c34481a3);
        this.A03 = z ? new C08670Tp() : null;
        this.A09 = new AtomicBoolean(false);
        this.A02 = C05Q.A00(191);
        this.A00 = C05Q.A00(1950);
        this.A01 = C05Q.A00(38);
        Integer num = IO7.A01;
        this.A06 = AbstractC024000i.A00(num, new C33971Yc(this, 48));
        this.A07 = AbstractC024000i.A00(num, new C33971Yc(this, 49));
        this.A05 = AbstractC024000i.A00(num, C036606v.A00);
    }

    public void A0F(InterfaceC06620Lk interfaceC06620Lk, Object obj) {
        C00C.A0A(obj, 0);
        C00C.A0A(interfaceC06620Lk, 1);
        A0I(EnumC07910Qo.ON_DESTROY, interfaceC06620Lk, obj);
    }

    public void A0G(AbstractC07360Ol abstractC07360Ol, Object obj) {
        C00C.A0A(obj, 0);
        C00C.A0A(abstractC07360Ol, 1);
        C036406t c036406t = this.A04;
        if (C036406t.A00(c036406t, new DZZ(abstractC07360Ol, obj, new AP0(c036406t, 29)), obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/registerObserverUntilClear ");
        sb.append(obj);
        sb.append(" already registered");
        Log.m230w(sb.toString());
    }

    public void A0H(Object obj) {
        C00C.A0A(obj, 0);
        if (this.A04.A01(obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/unregisterObserver ");
        sb.append(obj);
        sb.append(" not registered");
        Log.m230w(sb.toString());
    }

    public boolean A0I(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk, Object obj) {
        C00C.A0A(obj, 0);
        C00C.A0A(interfaceC06620Lk, 1);
        C036406t c036406t = this.A04;
        if (interfaceC06620Lk.getLifecycle().A04() != C0MO.DESTROYED && C036406t.A00(c036406t, new C25170zV(enumC07910Qo, interfaceC06620Lk, obj, new C34741aU(c036406t, 0)), obj)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/registerObserverUntilEvent ");
        sb.append(obj);
        sb.append(" already registered");
        Log.m230w(sb.toString());
        return false;
    }

    @Deprecated(message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead")
    public boolean A0J(Object obj) {
        C00C.A0A(obj, 0);
        if (C036406t.A00(this.A04, new AnonymousClass073(obj), obj)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/registerObserver ");
        sb.append(obj);
        sb.append(" already registered");
        Log.m230w(sb.toString());
        return false;
    }

    public static final void A00(AbstractC035906o abstractC035906o, C0OB c0ob, C0OC c0oc) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = abstractC035906o.A04.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            boolean z = next instanceof C0C5;
            if (next instanceof InterfaceC037006z) {
                arrayList3.add(next);
            } else if (z) {
                arrayList2.add(next);
            } else {
                arrayList.add(next);
            }
        }
        if (!arrayList2.isEmpty()) {
            boolean A03 = AbstractC05360Ed.A03();
            if (c0ob == null || !((c0ob.equals(C0OB.A02) || (AbstractC05360Ed.A03() && c0ob.equals(C0OB.A03))) && A03)) {
                ((C08940Uq) abstractC035906o.A01.A00.get()).A00(new RunnableC34441Zz(abstractC035906o, c0oc, 12));
            } else {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    c0oc.BwS(it2.next());
                }
                C08670Tp c08670Tp = abstractC035906o.A03;
                if (c08670Tp != null) {
                    c08670Tp.A00(arrayList2.size());
                }
            }
        }
        if (!arrayList3.isEmpty()) {
            boolean A032 = AbstractC05360Ed.A03();
            if (c0ob != null && ((c0ob.equals(C0OB.A02) || (AbstractC05360Ed.A03() && c0ob.equals(C0OB.A03))) && !A032)) {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    c0oc.BwS(it3.next());
                }
                C08670Tp c08670Tp2 = abstractC035906o.A03;
                if (c08670Tp2 != null) {
                    c08670Tp2.A01(arrayList3.size());
                }
            } else if (((Boolean) abstractC035906o.A06.getValue()).booleanValue() && ((Boolean) abstractC035906o.A07.getValue()).booleanValue()) {
                Iterator it4 = AbstractC56552am.A00.iterator();
                while (it4.hasNext()) {
                    int intValue = ((Number) it4.next()).intValue();
                    abstractC035906o.A01(c0oc, Integer.valueOf(intValue), arrayList3, intValue);
                }
            } else {
                abstractC035906o.A01(c0oc, null, arrayList3, 0);
            }
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            c0oc.BwS(it5.next());
            C08670Tp c08670Tp3 = abstractC035906o.A03;
            if (c08670Tp3 != null) {
                if (AbstractC05360Ed.A03()) {
                    c08670Tp3.A00(1);
                } else {
                    c08670Tp3.A01(1);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (r3 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        if (r1 == r7.intValue()) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(C0OC c0oc, Integer num, List list, int i) {
        boolean z;
        Object putIfAbsent;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (num != null) {
                int i2 = next instanceof C0OR ? 10 : 0;
                z = false;
            }
            z = true;
            boolean z2 = next instanceof InterfaceC037006z;
            if (z && z2) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.A05.getValue();
                Integer valueOf = Integer.valueOf(i);
                Object obj = concurrentHashMap.get(valueOf);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new ExecutorC038407n((C07C) this.A02.A00.get(), false)))) != null) {
                    obj = putIfAbsent;
                }
                ((ExecutorC038407n) obj).execute(new RunnableC34401Zv(c0oc, num, this, 2));
                return;
            }
        }
    }
}
