package p000X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21830tq {
    public static final C05R A02 = new C1ZI(1);
    public static final WeakHashMap A03 = new WeakHashMap();
    public final C034105r A00 = new C034105r(new C05R() { // from class: X.0yx
        @Override // p000X.C05R
        public /* bridge */ /* synthetic */ Object B9Q(Object obj) {
            return new C06O((Context) obj, C21830tq.this.A01);
        }
    });
    public final AbstractC033805k A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A01(Context context, int i) {
        Object obj;
        Object obj2;
        C05o c05o;
        C06U AcL;
        C06U ALY;
        Object Ald;
        C0MB c0mb = (C0MB) AbstractC24820yw.A00(context, C0MB.class);
        if (c0mb != null) {
            Integer valueOf = Integer.valueOf(i);
            ConcurrentHashMap concurrentHashMap = C06S.A00;
            concurrentHashMap.putIfAbsent(valueOf, valueOf);
            Object obj3 = concurrentHashMap.get(valueOf);
            obj = c0mb.Ald(obj3);
            if (obj == null) {
                synchronized (obj3) {
                    Ald = c0mb.Ald(obj3);
                    if (Ald == null) {
                        c05o = (C05o) AbstractC033805k.get(context);
                        C034205s Anx = ((C05m) c05o).A00.Anx();
                        C21830tq c21830tq = (C21830tq) Anx.A00(A02, C21830tq.class, Anx);
                        AcL = c05o.AcL();
                        AcL.A00.add((InterfaceC033705j) c21830tq.A00.A00(context));
                        InterfaceC033705j A00 = AcL.A00();
                        C00X.A07(A00);
                        ALY = c05o.ALY();
                        try {
                            Ald = AbstractC31061Ms.A00(i, ((C05m) A00).A00.Anx(), context);
                            if (Ald != null) {
                                synchronized (c0mb) {
                                    c0mb.C2h(obj3, Ald);
                                }
                            } else {
                                AbstractC39836HqU.A00.add(valueOf);
                            }
                        } finally {
                        }
                    }
                }
                return Ald;
            }
        } else {
            ConcurrentHashMap A022 = A02(context);
            Integer valueOf2 = Integer.valueOf(i);
            obj = A022.get(valueOf2);
            if (obj == null) {
                ConcurrentHashMap concurrentHashMap2 = C06S.A00;
                concurrentHashMap2.putIfAbsent(valueOf2, valueOf2);
                Object obj4 = concurrentHashMap2.get(valueOf2);
                synchronized (obj4) {
                    obj2 = A022.get(obj4);
                    if (obj2 == null) {
                        c05o = (C05o) AbstractC033805k.get(context);
                        C034205s Anx2 = ((C05m) c05o).A00.Anx();
                        C21830tq c21830tq2 = (C21830tq) Anx2.A00(A02, C21830tq.class, Anx2);
                        AcL = c05o.AcL();
                        AcL.A00.add((InterfaceC033705j) c21830tq2.A00.A00(context));
                        InterfaceC033705j A002 = AcL.A00();
                        C00X.A07(A002);
                        ALY = c05o.ALY();
                        try {
                            obj2 = AbstractC31061Ms.A00(i, ((C05m) A002).A00.Anx(), context);
                            if (obj2 != null) {
                                A022.put(obj4, obj2);
                            }
                        } finally {
                        }
                    }
                }
                return obj2;
            }
        }
        return obj;
    }

    public static ConcurrentHashMap A02(Context context) {
        ConcurrentHashMap concurrentHashMap;
        if (context instanceof C025100w) {
            context = ((C025100w) context).A00;
        }
        Integer valueOf = Integer.valueOf(context.hashCode());
        ConcurrentHashMap concurrentHashMap2 = C06S.A00;
        concurrentHashMap2.putIfAbsent(valueOf, valueOf);
        Object obj = concurrentHashMap2.get(valueOf);
        WeakHashMap weakHashMap = A03;
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) weakHashMap.get(obj);
        if (concurrentHashMap3 != null) {
            return concurrentHashMap3;
        }
        synchronized (weakHashMap) {
            concurrentHashMap = (ConcurrentHashMap) weakHashMap.get(obj);
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap();
                weakHashMap.put(obj, concurrentHashMap);
            }
        }
        return concurrentHashMap;
    }

    public C21830tq(AbstractC033805k abstractC033805k) {
        this.A01 = abstractC033805k;
    }

    public static Optional A00(final Context context, int i) {
        AbstractC033805k abstractC033805k = AbstractC033805k.get(context);
        C040808q c040808q = (C040808q) AbstractC31061Ms.A00(i, abstractC033805k, null);
        Integer num = c040808q.A00;
        int intValue = num.intValue();
        if (intValue == -1) {
            return new C05400Eh(null);
        }
        if (!c040808q.A01) {
            return new C05400Eh(new C21840tr(context, intValue));
        }
        ConcurrentHashMap concurrentHashMap = C06S.A00;
        concurrentHashMap.putIfAbsent(num, num);
        final Integer num2 = (Integer) concurrentHashMap.get(num);
        return new C041308w(new AbstractC040908r(num2) { // from class: X.1b8
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC040908r
            public Object A00() {
                Context context2 = context;
                return context2 instanceof C0MB ? ((C0MB) context2).Ald(num2) : C21830tq.A02(context2).get(num2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.AbstractC040908r
            public void A01(Object obj) {
                Context context2 = context;
                if (context2 instanceof C0MB) {
                    ((C0MB) context2).C2h(num2, obj);
                } else {
                    C21830tq.A02(context2).put(num2, obj);
                }
            }
        }, (AbstractC041108t) AbstractC31061Ms.A00(intValue, abstractC033805k, context));
    }
}
