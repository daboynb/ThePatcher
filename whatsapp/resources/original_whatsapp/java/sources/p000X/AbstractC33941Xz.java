package p000X;

import java.util.concurrent.locks.LockSupport;

/* renamed from: X.1Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC33941Xz {
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0ga, X.1Y1, java.lang.Object] */
    public static final Object A00(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        final AbstractC15180ik abstractC15180ik;
        C1Y0 c1y0;
        final Thread currentThread = Thread.currentThread();
        if (interfaceC026201s.get(InterfaceC026501v.A00) == null) {
            abstractC15180ik = AbstractC15330iz.A00();
            c1y0 = C1Y0.A00;
            interfaceC026201s = interfaceC026201s.plus(abstractC15180ik);
        } else {
            abstractC15180ik = (AbstractC15180ik) AbstractC15330iz.A00.get();
            c1y0 = C1Y0.A00;
        }
        final InterfaceC026201s A02 = AbstractC13720gN.A02(interfaceC026201s, c1y0);
        ?? r1 = new AbstractC13840ga(currentThread, A02, abstractC15180ik) { // from class: X.1Y1
            public final Thread A00;
            public final AbstractC15180ik A01;

            {
                super(A02, true);
                this.A00 = currentThread;
                this.A01 = abstractC15180ik;
            }

            @Override // p000X.C07750Py
            public boolean A0t() {
                return true;
            }

            public final Object A12() {
                AbstractC15180ik abstractC15180ik2 = this.A01;
                if (abstractC15180ik2 != null) {
                    abstractC15180ik2.A00++;
                    abstractC15180ik2.A02 = true;
                }
                while (!Thread.interrupted()) {
                    try {
                        long A06 = abstractC15180ik2 != null ? abstractC15180ik2.A06() : Long.MAX_VALUE;
                        if (B3O()) {
                            Object A01 = C0Q1.A01(A0W());
                            C13960gm c13960gm = A01 instanceof C13960gm ? (C13960gm) A01 : null;
                            if (c13960gm == null) {
                                return A01;
                            }
                            throw c13960gm.A00;
                        }
                        LockSupport.parkNanos(this, A06);
                    } finally {
                        if (abstractC15180ik2 != null) {
                            abstractC15180ik2.A09(false);
                        }
                    }
                }
                InterruptedException interruptedException = new InterruptedException();
                A0m(interruptedException);
                throw interruptedException;
            }

            @Override // p000X.C07750Py
            public void A0i(Object obj) {
                Thread currentThread2 = Thread.currentThread();
                Thread thread = this.A00;
                if (C00C.areEqual(currentThread2, thread)) {
                    return;
                }
                LockSupport.unpark(thread);
            }
        };
        r1.A0z(IO7.A00, r1, anonymousClass095);
        return r1.A12();
    }
}
