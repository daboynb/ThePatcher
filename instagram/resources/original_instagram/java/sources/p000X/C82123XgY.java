package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.XgY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82123XgY extends AtomicInteger implements InterfaceC83771Yei {
    public InterfaceC83969YiN A00;
    public InterfaceC83797YfC A01;
    public C80400WiQ[] A02;
    public Object[] A03;
    public volatile boolean A04;

    public final void A00() {
        for (C80400WiQ c80400WiQ : this.A02) {
            c80400WiQ.A01.clear();
        }
        for (C80400WiQ c80400WiQ2 : this.A02) {
            EnumC76362u0.A02(c80400WiQ2.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        A00();
        r4.onError(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        if (getAndIncrement() != 0) {
            return;
        }
        C80400WiQ[] c80400WiQArr = this.A02;
        InterfaceC83969YiN interfaceC83969YiN = this.A00;
        Object[] objArr = this.A03;
        int i = 1;
        loop0: while (true) {
            int i2 = 0;
            int i3 = 0;
            for (C80400WiQ c80400WiQ : c80400WiQArr) {
                Object obj = objArr[i3];
                boolean z = c80400WiQ.A04;
                if (obj == null) {
                    Object poll = c80400WiQ.A01.poll();
                    boolean A1X = AnonymousClass231.A1X(poll);
                    if (this.A04) {
                        A00();
                        return;
                    }
                    if (z) {
                        Throwable th = c80400WiQ.A02;
                        if (th != null) {
                            break loop0;
                        }
                        if (A1X) {
                            A00();
                            interfaceC83969YiN.onComplete();
                            return;
                        }
                    } else if (A1X) {
                        i2++;
                        i3++;
                    }
                    objArr[i3] = poll;
                    i3++;
                } else {
                    if (z && (th = c80400WiQ.A02) != null) {
                        break loop0;
                    }
                    i3++;
                }
            }
            if (i2 != 0) {
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            } else {
                try {
                    Object apply = this.A01.apply(objArr.clone());
                    AbstractC36921Ua.A01(apply, "The zipper returned a null value");
                    interfaceC83969YiN.EpT(apply);
                    Arrays.fill(objArr, (Object) null);
                } catch (Throwable th2) {
                    AbstractC26507APn.A00(th2);
                    A00();
                    interfaceC83969YiN.onError(th2);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        for (C80400WiQ c80400WiQ : this.A02) {
            EnumC76362u0.A02(c80400WiQ.A03);
        }
        if (getAndIncrement() == 0) {
            for (C80400WiQ c80400WiQ2 : this.A02) {
                c80400WiQ2.A01.clear();
            }
        }
    }
}
