package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.Byx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30875Byx {
    public Set A00;
    public final AbstractC42741Gl1 A01;
    public final InterfaceC55377Ljf A02;

    public C30875Byx(AbstractC42741Gl1 abstractC42741Gl1, InterfaceC55377Ljf interfaceC55377Ljf) {
        this.A01 = abstractC42741Gl1;
        this.A02 = interfaceC55377Ljf;
    }

    public static void A00(C30877Byz c30877Byz, C30875Byx c30875Byx) {
        C117314dr.A02("Emitter_addSubscriber");
        try {
            Set set = c30875Byx.A00;
            if (set == null) {
                set = new LinkedHashSet();
                c30875Byx.A00 = set;
            }
            set.add(c30877Byz);
            c30875Byx.A00.size();
        } finally {
            C117314dr.A01();
        }
    }

    public static void A01(C30877Byz c30877Byz, C30875Byx c30875Byx) {
        C117314dr.A02("Emitter_unsubscribe");
        try {
            Set set = c30875Byx.A00;
            if (set != null && !set.isEmpty()) {
                c30875Byx.A00.remove(c30877Byz);
                c30875Byx.A00.isEmpty();
            }
        } finally {
            C117314dr.A01();
        }
    }

    public static void A02(C30875Byx c30875Byx, Object obj) {
        C117314dr.A02("Emitter_emitToSubscribers");
        try {
            Set set = c30875Byx.A00;
            if (set != null && !set.isEmpty()) {
                Iterator it = c30875Byx.A00.iterator();
                while (it.hasNext()) {
                    C30876Byy c30876Byy = ((C30877Byz) it.next()).A00;
                    int incrementAndGet = c30876Byy.A03.incrementAndGet();
                    InterfaceC55377Ljf interfaceC55377Ljf = c30876Byy.A02;
                    if (interfaceC55377Ljf.DeM()) {
                        C30876Byy.A02(c30876Byy, obj, incrementAndGet);
                    } else {
                        interfaceC55377Ljf.FVS(new RunnableC53572Kve(c30876Byy, obj, incrementAndGet));
                    }
                }
            }
        } finally {
            C117314dr.A01();
        }
    }
}
