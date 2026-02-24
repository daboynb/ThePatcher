package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.12z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC261812z {
    /* JADX WARN: Finally extract failed */
    public static final Object A00(C270116j c270116j, int i) {
        C00C.A0A(c270116j, 1);
        Integer valueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = C06S.A00;
        concurrentHashMap.putIfAbsent(valueOf, valueOf);
        Object obj = concurrentHashMap.get(valueOf);
        C00C.A0C(obj, "null cannot be cast to non-null type java.lang.Integer");
        Object Ald = c270116j.Ald(obj);
        if (Ald == null) {
            Ald = null;
        }
        if (Ald == null) {
            synchronized (obj) {
                Ald = c270116j.A00.A00(obj);
                if (Ald == null) {
                    Ald = null;
                }
                if (Ald == null) {
                    C034005q A00 = C034005q.A00();
                    C00C.A06(A00);
                    AbstractC033805k abstractC033805k = ((C05m) A00).A00;
                    C05o A002 = abstractC033805k.AcL().A00();
                    C00X.A07(A00);
                    C06U ALY = A002 != null ? A002.ALY() : null;
                    try {
                        Ald = AbstractC31061Ms.A00(i, abstractC033805k.Anx(), c270116j);
                        synchronized (c270116j) {
                            if (Ald != null) {
                                c270116j.C2h(obj, Ald);
                            }
                        }
                        C00X.A06();
                        if (A002 != null) {
                            A002.AMC(ALY);
                        }
                    } catch (Throwable th) {
                        C00X.A06();
                        if (A002 != null) {
                            A002.AMC(ALY);
                        }
                        throw th;
                    }
                }
            }
        }
        return Ald;
    }
}
