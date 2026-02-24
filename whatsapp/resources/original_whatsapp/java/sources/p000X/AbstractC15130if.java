package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.0if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15130if {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A03(InterfaceC13670gH interfaceC13670gH) {
        C5IO c5io;
        int i;
        if (interfaceC13670gH instanceof C5IO) {
            c5io = (C5IO) interfaceC13670gH;
            if (c5io.$t == 5) {
                int i2 = c5io.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5io.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5io.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5io.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5io.A00 = 1;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
                        C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(c5io));
                        c14200hA.A0H();
                        if (c14200hA.A0E() == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw new C42956JSn();
                }
            }
        }
        c5io = new C5IO(5, interfaceC13670gH);
        Object obj2 = c5io.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5io.A00;
        if (i != 0) {
        }
        throw new C42956JSn();
    }

    public static final long A00(long j) {
        if (j > 0) {
            return JF9.A03(JF9.A05(j, IXd.A02(EnumC38888HZk.A07, 999999L)));
        }
        return 0L;
    }

    public static final Object A01(InterfaceC13670gH interfaceC13670gH, long j) {
        if (j > 0) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
            C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(interfaceC13670gH));
            c14200hA.A0H();
            if (j < Long.MAX_VALUE) {
                A04(c14200hA.A01).BxG(c14200hA, j);
            }
            Object A0E = c14200hA.A0E();
            if (A0E == EnumC14170h7.A02) {
                return A0E;
            }
        }
        return C06930Mq.A00;
    }

    public static final C0QD A04(InterfaceC026201s interfaceC026201s) {
        C0QD c0qd;
        InterfaceC026301t interfaceC026301t = interfaceC026201s.get(InterfaceC026501v.A00);
        return (!(interfaceC026301t instanceof C0QD) || (c0qd = (C0QD) interfaceC026301t) == null) ? C9EM.A00 : c0qd;
    }

    public static final Object A02(InterfaceC13670gH interfaceC13670gH, long j) {
        Object A01 = A01(interfaceC13670gH, A00(j));
        return A01 != EnumC14170h7.A02 ? C06930Mq.A00 : A01;
    }
}
