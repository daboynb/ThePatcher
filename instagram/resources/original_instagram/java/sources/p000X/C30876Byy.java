package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Byy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30876Byy {
    public Object A00;
    public List A01;
    public final InterfaceC55377Ljf A02 = new HandlerC30873Byv(AbstractC30800Bxk.A01);
    public final AtomicInteger A03 = new AtomicInteger(0);

    public static void A00(C2085484c c2085484c, C30876Byy c30876Byy, Object obj) {
        List list = c30876Byy.A01;
        if (list == null) {
            list = new ArrayList();
            c30876Byy.A01 = list;
        }
        list.add(c2085484c);
        synchronized (c30876Byy) {
            Object obj2 = c30876Byy.A00;
            if (obj2 == null || obj2 == obj) {
                return;
            }
            A01(c2085484c, obj2);
        }
    }

    @NeverInline
    public static void A01(C2085484c c2085484c, Object obj) {
        if (c2085484c != null) {
            C117314dr.A02("DataSynchronizer_sendAdditional");
            try {
                AbstractC30922Bzi abstractC30922Bzi = (AbstractC30922Bzi) obj;
                synchronized (c2085484c) {
                    InterfaceC55085Lex interfaceC55085Lex = c2085484c.A00;
                    if (interfaceC55085Lex != null) {
                        interfaceC55085Lex.F2B(abstractC30922Bzi);
                    }
                }
            } finally {
                C117314dr.A01();
            }
        }
    }

    public static void A02(C30876Byy c30876Byy, Object obj, int i) {
        int i2 = c30876Byy.A03.get();
        synchronized (c30876Byy) {
            if (i2 != i) {
                return;
            }
            c30876Byy.A00 = obj;
            List list = c30876Byy.A01;
            if (list == null || list.isEmpty()) {
                return;
            }
            Iterator it = new ArrayList(c30876Byy.A01).iterator();
            while (it.hasNext()) {
                A01((C2085484c) it.next(), obj);
            }
        }
    }
}
