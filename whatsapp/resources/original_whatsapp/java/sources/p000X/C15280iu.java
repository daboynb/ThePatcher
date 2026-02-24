package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.0iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15280iu {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C15280iu.class, "_size$volatile");
    public InterfaceC15240iq[] A00;
    public volatile /* synthetic */ int _size$volatile;

    private final void A00(int i, int i2) {
        InterfaceC15240iq[] interfaceC15240iqArr = this.A00;
        C00C.A09(interfaceC15240iqArr);
        InterfaceC15240iq interfaceC15240iq = interfaceC15240iqArr[i2];
        C00C.A09(interfaceC15240iq);
        InterfaceC15240iq interfaceC15240iq2 = interfaceC15240iqArr[i];
        C00C.A09(interfaceC15240iq2);
        interfaceC15240iqArr[i] = interfaceC15240iq;
        interfaceC15240iqArr[i2] = interfaceC15240iq2;
        ((AbstractRunnableC15260is) interfaceC15240iq).A00 = i;
        ((AbstractRunnableC15260is) interfaceC15240iq2).A00 = i2;
    }

    public static final void A01(C15280iu c15280iu, int i) {
        while (i > 0) {
            InterfaceC15240iq[] interfaceC15240iqArr = c15280iu.A00;
            C00C.A09(interfaceC15240iqArr);
            int i2 = (i - 1) / 2;
            InterfaceC15240iq interfaceC15240iq = interfaceC15240iqArr[i2];
            C00C.A09(interfaceC15240iq);
            InterfaceC15240iq interfaceC15240iq2 = interfaceC15240iqArr[i];
            C00C.A09(interfaceC15240iq2);
            if (((Comparable) interfaceC15240iq).compareTo(interfaceC15240iq2) <= 0) {
                return;
            }
            c15280iu.A00(i, i2);
            i = i2;
        }
    }

    public final InterfaceC15240iq A02(int i) {
        InterfaceC15240iq[] interfaceC15240iqArr = this.A00;
        C00C.A09(interfaceC15240iqArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            A00(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i > 0) {
                InterfaceC15240iq interfaceC15240iq = interfaceC15240iqArr[i];
                C00C.A09(interfaceC15240iq);
                InterfaceC15240iq interfaceC15240iq2 = interfaceC15240iqArr[i2];
                C00C.A09(interfaceC15240iq2);
                if (((Comparable) interfaceC15240iq).compareTo(interfaceC15240iq2) < 0) {
                    A00(i, i2);
                    A01(this, i2);
                }
            }
            while (true) {
                int i3 = (i * 2) + 1;
                if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                InterfaceC15240iq[] interfaceC15240iqArr2 = this.A00;
                C00C.A09(interfaceC15240iqArr2);
                if (i3 + 1 < atomicIntegerFieldUpdater.get(this)) {
                    InterfaceC15240iq interfaceC15240iq3 = interfaceC15240iqArr2[i3 + 1];
                    C00C.A09(interfaceC15240iq3);
                    InterfaceC15240iq interfaceC15240iq4 = interfaceC15240iqArr2[i3];
                    C00C.A09(interfaceC15240iq4);
                    if (((Comparable) interfaceC15240iq3).compareTo(interfaceC15240iq4) < 0) {
                        i3++;
                    }
                }
                InterfaceC15240iq interfaceC15240iq5 = interfaceC15240iqArr2[i];
                C00C.A09(interfaceC15240iq5);
                InterfaceC15240iq interfaceC15240iq6 = interfaceC15240iqArr2[i3];
                C00C.A09(interfaceC15240iq6);
                if (((Comparable) interfaceC15240iq5).compareTo(interfaceC15240iq6) <= 0) {
                    break;
                }
                A00(i, i3);
                i = i3;
            }
        }
        InterfaceC15240iq interfaceC15240iq7 = interfaceC15240iqArr[atomicIntegerFieldUpdater.get(this)];
        C00C.A09(interfaceC15240iq7);
        AbstractRunnableC15260is abstractRunnableC15260is = (AbstractRunnableC15260is) interfaceC15240iq7;
        if (abstractRunnableC15260is._heap == AbstractC15220io.A01) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        abstractRunnableC15260is._heap = null;
        abstractRunnableC15260is.A00 = -1;
        interfaceC15240iqArr[atomicIntegerFieldUpdater.get(this)] = null;
        return interfaceC15240iq7;
    }
}
