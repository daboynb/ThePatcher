package p000X;

import android.content.Context;
import java.util.AbstractMap;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.eeS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93632eeS {
    public static final InterfaceC98210oar A02 = new C94955gvm();
    public static final WeakHashMap A03 = new WeakHashMap();
    public C93733gv A00;
    public F93 A01;

    public static C94233hj A00(InterfaceC98588org interfaceC98588org, Object obj, Object obj2) {
        C93763gy Ce3 = ((G24) obj).A00.Ce3();
        C93632eeS c93632eeS = (C93632eeS) Ce3.A01(A02, C93632eeS.class, Ce3);
        C94233hj BwO = interfaceC98588org.BwO();
        BwO.A00.add((InterfaceC98588org) c93632eeS.A00.A00(obj2));
        return BwO;
    }

    public static Object A01(Context context, int i) {
        Object obj;
        Object obj2;
        InterfaceC98793pA9 interfaceC98793pA9;
        C94233hj Aqo;
        Object CUb;
        InterfaceC10300Pq interfaceC10300Pq = (InterfaceC10300Pq) AIH.A00(context, InterfaceC10300Pq.class);
        if (interfaceC10300Pq != null) {
            Integer valueOf = Integer.valueOf(i);
            ConcurrentHashMap concurrentHashMap = AbstractC94173hd.A00;
            concurrentHashMap.putIfAbsent(valueOf, valueOf);
            Object obj3 = concurrentHashMap.get(valueOf);
            obj = interfaceC10300Pq.CUb(obj3);
            if (obj == null) {
                synchronized (obj3) {
                    CUb = interfaceC10300Pq.CUb(obj3);
                    if (CUb == null) {
                        interfaceC98793pA9 = (InterfaceC98793pA9) F93.get(context);
                        InterfaceC98588org A00 = A00(interfaceC98793pA9, interfaceC98793pA9, context).A00();
                        AbstractC94253hl.A05(A00);
                        Aqo = interfaceC98793pA9.Aqo();
                        try {
                            CUb = AbstractC230958wl.A00(i, ((G24) A00).A00.Ce3(), context);
                            if (CUb != null) {
                                synchronized (interfaceC10300Pq) {
                                    interfaceC10300Pq.G3x(obj3, CUb);
                                }
                            } else {
                                AbstractC89103atz.A00.add(valueOf);
                            }
                        } finally {
                        }
                    }
                }
                return CUb;
            }
        } else {
            Context context2 = context;
            if (context instanceof D8I) {
                context2 = ((D8I) context2).A00;
            }
            Integer valueOf2 = Integer.valueOf(context2.hashCode());
            ConcurrentHashMap concurrentHashMap2 = AbstractC94173hd.A00;
            concurrentHashMap2.putIfAbsent(valueOf2, valueOf2);
            Object obj4 = concurrentHashMap2.get(valueOf2);
            WeakHashMap weakHashMap = A03;
            AbstractMap abstractMap = (AbstractMap) weakHashMap.get(obj4);
            if (abstractMap == null) {
                synchronized (weakHashMap) {
                    abstractMap = (ConcurrentHashMap) weakHashMap.get(obj4);
                    if (abstractMap == null) {
                        abstractMap = AnonymousClass210.A13();
                        weakHashMap.put(obj4, abstractMap);
                    }
                }
            }
            Integer valueOf3 = Integer.valueOf(i);
            obj = abstractMap.get(valueOf3);
            if (obj == null) {
                concurrentHashMap2.putIfAbsent(valueOf3, valueOf3);
                Object obj5 = concurrentHashMap2.get(valueOf3);
                synchronized (obj5) {
                    obj2 = abstractMap.get(obj5);
                    if (obj2 == null) {
                        interfaceC98793pA9 = (InterfaceC98793pA9) F93.get(context);
                        InterfaceC98588org A002 = A00(interfaceC98793pA9, interfaceC98793pA9, context).A00();
                        AbstractC94253hl.A05(A002);
                        Aqo = interfaceC98793pA9.Aqo();
                        try {
                            obj2 = AbstractC230958wl.A00(i, ((G24) A002).A00.Ce3(), context);
                            if (obj2 != null) {
                                abstractMap.put(obj5, obj2);
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
}
