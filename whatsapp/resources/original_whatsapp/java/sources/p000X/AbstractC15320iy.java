package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15320iy {
    public static final C14200hA A00(InterfaceC13670gH interfaceC13670gH) {
        int i;
        if (interfaceC13670gH instanceof C13910gh) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C13910gh.A04;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(interfaceC13670gH);
                if (obj == null) {
                    atomicReferenceFieldUpdater.set(interfaceC13670gH, AbstractC13920gi.A00);
                    break;
                }
                boolean z = obj instanceof C14200hA;
                C0MQ c0mq = AbstractC13920gi.A00;
                if (z) {
                    if (C0OO.A00(interfaceC13670gH, obj, c0mq, atomicReferenceFieldUpdater)) {
                        C14200hA c14200hA = (C14200hA) obj;
                        if (c14200hA != null) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C14200hA.A04;
                            Object obj2 = atomicReferenceFieldUpdater2.get(c14200hA);
                            if (!(obj2 instanceof C19610q6) || ((C19610q6) obj2).A00 == null) {
                                C14200hA.A02.set(c14200hA, 536870911);
                                atomicReferenceFieldUpdater2.set(c14200hA, C15140ig.A00);
                                return c14200hA;
                            }
                            c14200hA.A0I();
                        }
                    }
                } else if (obj != c0mq && !(obj instanceof Throwable)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Inconsistent state ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
            }
            i = 2;
        } else {
            i = 1;
        }
        return new C14200hA(i, interfaceC13670gH);
    }

    public static final void A01(InterfaceC15340j0 interfaceC15340j0, InterfaceC14180h8 interfaceC14180h8) {
        if (!(interfaceC14180h8 instanceof C14200hA)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        C14200hA.A04(interfaceC15340j0, (C14200hA) interfaceC14180h8);
    }
}
