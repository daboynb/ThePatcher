package p000X;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0J7, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0J7 {
    public static final Integer A00 = new Integer(-1);

    public static Object A00(InterfaceC023600b interfaceC023600b, int i) {
        Object obj;
        Application A002 = C00T.A00();
        C034005q.A00();
        InterfaceC033705j interfaceC033705j = (C05o) AbstractC033805k.get(A002);
        if (C0J8.A00 == null) {
            C0J8.A00 = (C0J9) C00X.A03(2062);
        }
        C00C.A0A(interfaceC023600b, 0);
        if (!(interfaceC023600b instanceof InterfaceC023700c)) {
            throw new IllegalArgumentException("The given FoaUserSession does not implement FoaUserScopeObjCache");
        }
        ConcurrentHashMap AuN = ((InterfaceC023700c) interfaceC023600b).AuN();
        Integer valueOf = Integer.valueOf(i);
        Object obj2 = AuN.get(valueOf);
        if (obj2 != null) {
            return obj2;
        }
        ConcurrentHashMap concurrentHashMap = C06S.A00;
        concurrentHashMap.putIfAbsent(valueOf, valueOf);
        Object obj3 = concurrentHashMap.get(valueOf);
        synchronized (obj3) {
            obj = AuN.get(obj3);
            if (obj == null) {
                final C034205s Anx = ((C05m) interfaceC033705j).A00.Anx();
                Integer num = A00;
                C05p c05p = (C0JA) AuN.get(num);
                if (c05p == null) {
                    if (C0J8.A01 == null) {
                        C0J8.A01 = (C0JB) C00H.A02(2063);
                    }
                    C00C.A0A(Anx, 0);
                    c05p = new C05p() { // from class: X.0JA
                        {
                            super(AbstractC033805k.this);
                        }

                        @Override // p000X.C05n
                        public C06U ALY() {
                            C06U AcL = AbstractC033805k.this.AcL();
                            AcL.A00.add(this);
                            return AcL;
                        }

                        @Override // p000X.C05n
                        public void AMC(Object obj4) {
                            C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack");
                            ((C06U) obj4).A01();
                        }
                    };
                    C05p c05p2 = (C0JA) AuN.putIfAbsent(num, c05p);
                    if (c05p2 != null) {
                        c05p = c05p2;
                    }
                }
                C00X.A07(c05p);
                Object ALY = c05p.ALY();
                try {
                    obj = AbstractC31061Ms.A00(i, ((C05m) c05p).A00.Anx(), interfaceC023600b);
                    if (obj != null) {
                        AuN.put(obj3, obj);
                    } else {
                        AbstractC39836HqU.A00.add(valueOf);
                    }
                } finally {
                    C00X.A06();
                    c05p.AMC(ALY);
                }
            }
        }
        return obj;
    }
}
