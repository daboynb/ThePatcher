package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4WY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4WY extends AtomicInteger implements InterfaceC83771Yei {
    public int A00;
    public int A01;
    public Object[] A02;
    public final InterfaceC83969YiN A03;
    public final InterfaceC83797YfC A04;
    public final C170456hN A05;
    public final C4WZ A06 = new C4WZ();
    public final C114014Wn[] A07;
    public volatile boolean A08;
    public volatile boolean A09;

    public C4WY(InterfaceC83969YiN interfaceC83969YiN, InterfaceC83797YfC interfaceC83797YfC, int i, int i2) {
        this.A03 = interfaceC83969YiN;
        this.A04 = interfaceC83797YfC;
        this.A02 = new Object[i];
        C114014Wn[] c114014WnArr = new C114014Wn[i];
        for (int i3 = 0; i3 < i; i3++) {
            c114014WnArr[i3] = new C114014Wn(this, i3);
        }
        this.A07 = c114014WnArr;
        this.A05 = new C170456hN(i2);
    }

    @NeverInline
    public final void A00() {
        for (C114014Wn c114014Wn : this.A07) {
            EnumC76362u0.A02(c114014Wn);
        }
    }

    public final void A01() {
        Throwable A01;
        if (getAndIncrement() == 0) {
            C170456hN c170456hN = this.A05;
            InterfaceC83969YiN interfaceC83969YiN = this.A03;
            int i = 1;
            while (!this.A08) {
                C4WZ c4wz = this.A06;
                if (c4wz.get() != null) {
                    A00();
                    A03(c170456hN);
                    A01 = AbstractC74306TcH.A01(c4wz);
                } else {
                    boolean z = this.A09;
                    Object poll = c170456hN.poll();
                    boolean z2 = poll == null;
                    try {
                        if (z) {
                            if (z2) {
                                A03(c170456hN);
                                A01 = AbstractC74306TcH.A01(c4wz);
                                if (A01 == null) {
                                    interfaceC83969YiN.onComplete();
                                    return;
                                }
                            }
                        } else if (z2) {
                            i = addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        }
                        Object apply = this.A04.apply(poll);
                        AbstractC36921Ua.A01(apply, "The combiner returned a null value");
                        interfaceC83969YiN.EpT(apply);
                    } catch (Throwable th) {
                        AbstractC26507APn.A00(th);
                        AbstractC74306TcH.A02(th, c4wz);
                        A00();
                        A03(c170456hN);
                        interfaceC83969YiN.onError(AbstractC74306TcH.A01(c4wz));
                        return;
                    }
                }
                interfaceC83969YiN.onError(A01);
                return;
            }
            A03(c170456hN);
        }
    }

    public final void A02(int i, Object obj) {
        boolean z;
        synchronized (this) {
            Object[] objArr = this.A02;
            if (objArr == null) {
                return;
            }
            Object obj2 = objArr[i];
            int i2 = this.A00;
            if (obj2 == null) {
                i2++;
                this.A00 = i2;
            }
            objArr[i] = obj;
            if (i2 == objArr.length) {
                this.A05.offer((Object[]) objArr.clone());
                z = true;
            } else {
                z = false;
            }
            if (z) {
                A01();
            }
        }
    }

    @NeverInline
    public final void A03(C170456hN c170456hN) {
        synchronized (this) {
            this.A02 = null;
        }
        c170456hN.clear();
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A08) {
            return;
        }
        this.A08 = true;
        A00();
        if (getAndIncrement() == 0) {
            A03(this.A05);
        }
    }
}
