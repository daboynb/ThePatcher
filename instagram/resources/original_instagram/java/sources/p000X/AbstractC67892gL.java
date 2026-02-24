package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.2gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67892gL {
    public static final long A00(long j) {
        if (j > 0) {
            return C102833vb.A05(C102833vb.A09(j, AbstractC102363uq.A06(EnumC102343uo.A08, 999999L)));
        }
        return 0L;
    }

    @NeverInline
    public static final Object A01(YA3 ya3) {
        return A02(ya3, 500L);
    }

    public static final Object A02(YA3 ya3, long j) {
        if (j > 0) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
            C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
            c64062aA.A0I();
            if (j < Long.MAX_VALUE) {
                A05(c64062aA.A01).FlY(c64062aA, j);
            }
            Object A0E = c64062aA.A0E();
            if (A0E == EnumC64052a9.A02) {
                return A0E;
            }
        }
        return C11C.A00;
    }

    @NeverInline
    public static final Object A03(YA3 ya3, long j) {
        Object A02 = A02(ya3, A00(j));
        return A02 != EnumC64052a9.A02 ? C11C.A00 : A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC64052a9 A04(YA3 ya3) {
        C200837pH c200837pH;
        int i;
        if (ya3 instanceof C200837pH) {
            c200837pH = (C200837pH) ya3;
            int i2 = c200837pH.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c200837pH.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c200837pH.A01;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c200837pH.A00;
                if (i != 0) {
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                    c200837pH.A00 = 1;
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                    C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(c200837pH));
                    c64062aA.A0I();
                    if (c64062aA.A0E() == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                }
                throw new C54451LNl();
            }
        }
        c200837pH = new C200837pH(ya3);
        Object obj2 = c200837pH.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c200837pH.A00;
        if (i != 0) {
        }
        throw new C54451LNl();
    }

    public static final InterfaceC35523Drn A05(InterfaceC83996Yip interfaceC83996Yip) {
        InterfaceC35523Drn interfaceC35523Drn;
        InterfaceC83995Yio interfaceC83995Yio = interfaceC83996Yip.get(AGA.A00);
        return (!(interfaceC83995Yio instanceof InterfaceC35523Drn) || (interfaceC35523Drn = (InterfaceC35523Drn) interfaceC83995Yio) == null) ? AbstractC49381ra.A00 : interfaceC35523Drn;
    }
}
