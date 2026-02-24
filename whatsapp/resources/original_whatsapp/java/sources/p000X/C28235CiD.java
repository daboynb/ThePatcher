package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.CiD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28235CiD implements InterfaceC30065DTu {
    public C23060AJm A00;
    public final C25210zZ A01;
    public final String A02;
    public final AtomicInteger A03;

    public C28235CiD(Object obj, int i) {
        Class cls;
        String name;
        C00C.A0A(obj, 0);
        this.A01 = new C25210zZ(i);
        this.A02 = (!(obj instanceof Class) || (cls = (Class) obj) == null || (name = cls.getName()) == null) ? obj.toString() : name;
        this.A03 = C87T.A19(0);
    }

    @Override // p000X.InterfaceC30065DTu
    public Object A74(DVP dvp) {
        Object A73 = this.A01.A73();
        if (A73 != null) {
            this.A03.decrementAndGet();
        }
        return A73;
    }

    @Override // p000X.InterfaceC30065DTu
    public boolean BtF(Object obj) {
        try {
            boolean BtF = this.A01.BtF(obj);
            if (BtF) {
                this.A03.incrementAndGet();
            }
            return BtF;
        } catch (IllegalStateException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to release item to DefaultContentPool: ");
            throw new IllegalStateException(AnonymousClass000.A03(this.A02, A04), e);
        }
    }

    @Override // p000X.InterfaceC30065DTu
    public void C1k(C23060AJm c23060AJm) {
        this.A00 = c23060AJm;
    }

    @Override // p000X.InterfaceC30065DTu
    public void clear() {
        if (this.A00 == null) {
            return;
        }
        AtomicInteger atomicInteger = this.A03;
        if (atomicInteger.get() == 0) {
            return;
        }
        while (true) {
            Object A73 = this.A01.A73();
            if (A73 == null) {
                return;
            }
            atomicInteger.decrementAndGet();
            C23060AJm c23060AJm = this.A00;
            if (c23060AJm != null) {
                C87T.A1P(c23060AJm.A00, A73);
            }
        }
    }
}
