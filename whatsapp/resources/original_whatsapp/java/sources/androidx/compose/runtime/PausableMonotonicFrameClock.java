package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QF;
import p000X.C0QK;
import p000X.C118115Ia;
import p000X.C14200hA;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C4X8;
import p000X.C5TM;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC026301t;
import p000X.InterfaceC127815in;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PausableMonotonicFrameClock implements InterfaceC127815in {
    public final C4X8 A00 = new C4X8();
    public final InterfaceC127815in A01;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
    
        if (r0 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[PHI: r2
      0x0028: PHI (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v0 java.lang.Object) binds: [B:19:0x006e, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0029  */
    @Override // p000X.InterfaceC127815in
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CFK(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C118115Ia A01;
        int i;
        boolean z;
        Object obj;
        PausableMonotonicFrameClock pausableMonotonicFrameClock;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C4X8 c4x8 = this.A00;
                        C118115Ia.A02(this, function1, A01, 1);
                        Object obj3 = c4x8.A03;
                        synchronized (obj3) {
                            z = c4x8.A02;
                        }
                        if (!z) {
                            C14200hA A16 = C3WI.A16(A01);
                            synchronized (obj3) {
                                c4x8.A00.add(A16);
                            }
                            A16.B2f(C5TM.A01(c4x8, A16, 48));
                            obj = A16.A0E();
                        }
                        obj = C06930Mq.A00;
                        if (obj != enumC14170h7) {
                            pausableMonotonicFrameClock = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj2);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    function1 = (Function1) A01.A02;
                    pausableMonotonicFrameClock = (PausableMonotonicFrameClock) A01.A01;
                    AbstractC13980go.A01(obj2);
                    InterfaceC127815in interfaceC127815in = pausableMonotonicFrameClock.A01;
                    C118115Ia.A04(A01, 2);
                    obj2 = interfaceC127815in.CFK(A01, function1);
                    return obj2 != enumC14170h7 ? enumC14170h7 : obj2;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 7);
        Object obj22 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        InterfaceC127815in interfaceC127815in2 = pausableMonotonicFrameClock.A01;
        C118115Ia.A04(A01, 2);
        obj22 = interfaceC127815in2.CFK(A01, function1);
        if (obj22 != enumC14170h72) {
        }
    }

    @Override // p000X.InterfaceC026301t
    public /* synthetic */ C0QF getKey() {
        return InterfaceC127815in.A00;
    }

    public PausableMonotonicFrameClock(InterfaceC127815in interfaceC127815in) {
        this.A01 = interfaceC127815in;
    }

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        return C3WG.A0j(obj, this, anonymousClass095);
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return C0QK.A01(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        return C0QK.A02(this, interfaceC026201s);
    }
}
