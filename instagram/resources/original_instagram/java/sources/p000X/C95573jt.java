package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.3jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95573jt {
    public static final C95573jt A02 = new C95573jt();
    public final ConcurrentMap A00 = new ConcurrentHashMap();
    public final InterfaceC93326eNM A01 = new C95583ju();

    public final InterfaceC96083ki A00(Class cls) {
        C11N c11n;
        AbstractC97393mp abstractC97393mp;
        C96233kx c96233kx;
        C97483my c97483my;
        C11Y c11y;
        C96233kx c96233kx2;
        C97483my c97483my2;
        Class cls2;
        Charset charset = AbstractC95123jA.A03;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentMap concurrentMap = this.A00;
        InterfaceC96083ki interfaceC96083ki = (InterfaceC96083ki) concurrentMap.get(cls);
        if (interfaceC96083ki == null) {
            C95583ju c95583ju = (C95583ju) this.A01;
            C96233kx c96233kx3 = AbstractC96103kk.A02;
            if (!AbstractC568928v.class.isAssignableFrom(cls) && (cls2 = AbstractC96103kk.A03) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC93323eMv E0L = c95583ju.A00.E0L(cls);
            C97323mi c97323mi = (C97323mi) E0L;
            int i = c97323mi.A00;
            if ((i & 2) == 2) {
                if (AbstractC568928v.class.isAssignableFrom(cls)) {
                    c96233kx2 = AbstractC96103kk.A02;
                    c97483my2 = AbstractC97453mv.A01;
                } else {
                    c96233kx2 = AbstractC96103kk.A00;
                    c97483my2 = AbstractC97453mv.A00;
                    if (c97483my2 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC96083ki = MRX.A00(c97483my2, c97323mi.A01, c96233kx2);
            } else {
                boolean isAssignableFrom = AbstractC568928v.class.isAssignableFrom(cls);
                boolean z = ((i & 1) == 1 ? C00A.A00 : C00A.A01) == C00A.A00;
                if (isAssignableFrom) {
                    c11n = AbstractC97353ml.A01;
                    abstractC97393mp = AbstractC97393mp.A01;
                    c96233kx = AbstractC96103kk.A02;
                    if (z) {
                        c97483my = AbstractC97453mv.A01;
                        c11y = AbstractC97903ne.A01;
                    } else {
                        c97483my = null;
                        c11y = AbstractC97903ne.A01;
                    }
                } else {
                    c11n = AbstractC97353ml.A00;
                    abstractC97393mp = AbstractC97393mp.A00;
                    if (z) {
                        c96233kx = AbstractC96103kk.A00;
                        c97483my = AbstractC97453mv.A00;
                        if (c97483my == null) {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                        c11y = AbstractC97903ne.A00;
                    } else {
                        c96233kx = AbstractC96103kk.A01;
                        c97483my = null;
                        c11y = AbstractC97903ne.A00;
                    }
                }
                interfaceC96083ki = C97983nm.A03(c97483my, abstractC97393mp, c11y, E0L, c11n, c96233kx);
            }
            InterfaceC96083ki interfaceC96083ki2 = (InterfaceC96083ki) concurrentMap.putIfAbsent(cls, interfaceC96083ki);
            if (interfaceC96083ki2 != null) {
                return interfaceC96083ki2;
            }
        }
        return interfaceC96083ki;
    }
}
