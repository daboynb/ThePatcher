package p000X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.00H, reason: invalid class name */
/* loaded from: classes.dex */
public class C00H {
    public final C06T A00;
    public final AbstractC033805k A01;
    public final Context A02 = C00T.A00();
    public static final C05R A04 = new C1ZI(0);
    public static final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public static final C05S A05 = new C05S() { // from class: X.05T
        @Override // p000X.C05S
        public final Object get(int i) {
            return C00H.A02(i);
        }
    };

    public static C05U A00(int i) {
        return new C05U(i);
    }

    public static Object A03(InterfaceC033705j interfaceC033705j, int i) {
        Object obj;
        ConcurrentHashMap concurrentHashMap = A03;
        Integer valueOf = Integer.valueOf(i);
        Object obj2 = concurrentHashMap.get(valueOf);
        if (obj2 != null) {
            return obj2;
        }
        ConcurrentHashMap concurrentHashMap2 = C06S.A00;
        concurrentHashMap2.putIfAbsent(valueOf, valueOf);
        Object obj3 = concurrentHashMap2.get(valueOf);
        synchronized (obj3) {
            obj = concurrentHashMap.get(obj3);
            if (obj == null) {
                C034205s Anx = interfaceC033705j.Anx();
                C00H c00h = (C00H) Anx.A00(A04, C00H.class, Anx);
                C06U AcL = c00h.A01.AcL();
                AcL.A00.add(c00h.A00);
                InterfaceC033705j APw = interfaceC033705j.APw();
                C00X.A07(APw);
                try {
                    obj = AbstractC31061Ms.A00(i, APw.Anx(), C00T.A00());
                    if (obj != null) {
                        concurrentHashMap.put(obj3, obj);
                    } else {
                        AbstractC39836HqU.A00.add(valueOf);
                    }
                } finally {
                    C00X.A06();
                    AcL.A01();
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.06T] */
    public C00H(final AbstractC033805k abstractC033805k) {
        this.A01 = abstractC033805k;
        this.A00 = new C05p(this, abstractC033805k) { // from class: X.06T
            public final C00H A00;

            @Override // p000X.C05n
            public C06U ALY() {
                C00H c00h = this.A00;
                C06U AcL = c00h.A01.AcL();
                AcL.A00.add(c00h.A00);
                return AcL;
            }

            @Override // p000X.C05n
            public void AMC(Object obj) {
                ((C06U) obj).A01();
            }

            {
                this.A00 = this;
            }
        };
    }

    public static Optional A01(int i) {
        C040808q c040808q = (C040808q) AbstractC31061Ms.A00(i, C034005q.A00(), null);
        Integer num = c040808q.A00;
        int intValue = num.intValue();
        if (intValue == -1) {
            return new C05400Eh(null);
        }
        if (!c040808q.A01) {
            return new C05400Eh(A00(intValue));
        }
        ConcurrentHashMap concurrentHashMap = C06S.A00;
        concurrentHashMap.putIfAbsent(num, num);
        final Integer num2 = (Integer) concurrentHashMap.get(num);
        return new C041308w(new AbstractC040908r(num2) { // from class: X.08s
            @Override // p000X.AbstractC040908r
            public Object A00() {
                return C00H.A03.get(num2);
            }

            @Override // p000X.AbstractC040908r
            public void A01(Object obj) {
                C00H.A03.put(num2, obj);
            }
        }, (AbstractC041108t) AbstractC31061Ms.A00(intValue, C034005q.A00(), C00T.A00()));
    }

    public static Object A02(int i) {
        AbstractC033605i.A00(C00T.A00());
        return A03(C034005q.A00(), i);
    }

    public static Set A04(int i) {
        boolean z;
        Set set = (Set) A02(i);
        if (set instanceof C036206r) {
            C036206r c036206r = (C036206r) set;
            synchronized (c036206r) {
                z = c036206r.A06;
            }
            if (z) {
                c036206r.A05 = A05;
                c036206r.A06 = false;
            }
        }
        return set;
    }
}
