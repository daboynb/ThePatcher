package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08980Ko {
    public static final AtomicReference A00;
    public static final C08980Ko A01;
    public static volatile InterfaceC09250Lp A02;
    public static volatile InterfaceC08840Ka A03;

    @NeverInline
    public static boolean A04(InterfaceC09330Lx interfaceC09330Lx, InterfaceC09330Lx interfaceC09330Lx2, Integer num) {
        if (interfaceC09330Lx2 == null || num == C00A.A00 || !interfaceC09330Lx.DMV(interfaceC09330Lx2)) {
            return false;
        }
        if (A03 != null) {
            return !r0.AI6(interfaceC09330Lx2);
        }
        return true;
    }

    static {
        C08980Ko c08980Ko = new C08980Ko();
        A01 = c08980Ko;
        A00 = new AtomicReference(new C09310Lv(c08980Ko));
    }

    @NeverInline
    public static C09320Lw A00() {
        int i;
        C08970Kn c08970Kn = (C08970Kn) ((C09310Lv) A00.get()).A00.get();
        if (c08970Kn == null || (i = c08970Kn.A00) == 0) {
            return null;
        }
        return (C09320Lw) c08970Kn.A01[i - 1];
    }

    public static InterfaceC09330Lx A01(InterfaceC09330Lx interfaceC09330Lx, String str, int i) {
        if (interfaceC09330Lx == null) {
            A03(interfaceC09330Lx, "ReqContext");
        } else {
            if (str != null) {
                C09310Lv c09310Lv = (C09310Lv) A00.get();
                if (interfaceC09330Lx instanceof C09170Lh) {
                    interfaceC09330Lx = ((C09170Lh) interfaceC09330Lx).A00;
                }
                if (!(interfaceC09330Lx instanceof C09320Lw)) {
                    return A02(interfaceC09330Lx.Cwr(), i);
                }
                Integer A002 = AbstractC08890Kf.A00();
                if (A002 == C00A.A0C) {
                    return C09200Lk.A00;
                }
                C09320Lw A003 = A00();
                if (A04(interfaceC09330Lx, A003, A002)) {
                    return new C09170Lh(A003);
                }
                C09320Lw A004 = c09310Lv.A00((C09320Lw) interfaceC09330Lx, str, 1, i);
                c09310Lv.A02(A004);
                return A004;
            }
            A03(str, "tag");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public static void A03(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(String.format("%s cannot be null.", str));
        }
    }

    public static InterfaceC09330Lx A02(String str, int i) {
        InterfaceC08840Ka interfaceC08840Ka;
        if (str == null) {
            A03(str, "tag");
            throw AnonymousClass002.createAndThrow();
        }
        if (AbstractC08890Kf.A00() == C00A.A0C) {
            return C09200Lk.A00;
        }
        C09320Lw A002 = A00();
        return (A002 == null || AbstractC08890Kf.A00() == C00A.A00 || !((interfaceC08840Ka = A03) == null || (interfaceC08840Ka.AI6(A002) ^ true))) ? ((C09310Lv) A00.get()).A01(str, i) : new C09170Lh(A002);
    }
}
