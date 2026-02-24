package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.4dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C117384dy {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C117384dy.class, "_size$volatile");
    public InterfaceC50295Jjt[] A00;
    public volatile /* synthetic */ int _size$volatile;

    private final void A00(int i, int i2) {
        InterfaceC50295Jjt[] interfaceC50295JjtArr = this.A00;
        D1F.A10(interfaceC50295JjtArr);
        InterfaceC50295Jjt interfaceC50295Jjt = interfaceC50295JjtArr[i2];
        D1F.A10(interfaceC50295Jjt);
        InterfaceC50295Jjt interfaceC50295Jjt2 = interfaceC50295JjtArr[i];
        D1F.A10(interfaceC50295Jjt2);
        interfaceC50295JjtArr[i] = interfaceC50295Jjt;
        interfaceC50295JjtArr[i2] = interfaceC50295Jjt2;
        ((C9VM) interfaceC50295Jjt).A00 = i;
        ((C9VM) interfaceC50295Jjt2).A00 = i2;
    }

    public static final void A01(C117384dy c117384dy, int i) {
        while (i > 0) {
            InterfaceC50295Jjt[] interfaceC50295JjtArr = c117384dy.A00;
            if (interfaceC50295JjtArr == null) {
                D1F.A10(interfaceC50295JjtArr);
            } else {
                int i2 = (i - 1) / 2;
                InterfaceC50295Jjt interfaceC50295Jjt = interfaceC50295JjtArr[i2];
                if (interfaceC50295Jjt == null) {
                    D1F.A10(interfaceC50295Jjt);
                } else {
                    Comparable comparable = (Comparable) interfaceC50295Jjt;
                    InterfaceC50295Jjt interfaceC50295Jjt2 = interfaceC50295JjtArr[i];
                    if (interfaceC50295Jjt2 == null) {
                        D1F.A10(interfaceC50295Jjt2);
                    } else {
                        if (comparable.compareTo(interfaceC50295Jjt2) <= 0) {
                            return;
                        }
                        c117384dy.A00(i, i2);
                        i = i2;
                    }
                }
            }
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
    
        p000X.D1F.A10(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC50295Jjt A02(int i) {
        InterfaceC50295Jjt interfaceC50295Jjt;
        InterfaceC50295Jjt interfaceC50295Jjt2;
        InterfaceC50295Jjt[] interfaceC50295JjtArr = this.A00;
        D1F.A10(interfaceC50295JjtArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            A00(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i > 0) {
                InterfaceC50295Jjt interfaceC50295Jjt3 = interfaceC50295JjtArr[i];
                D1F.A10(interfaceC50295Jjt3);
                InterfaceC50295Jjt interfaceC50295Jjt4 = interfaceC50295JjtArr[i2];
                D1F.A10(interfaceC50295Jjt4);
                if (((Comparable) interfaceC50295Jjt3).compareTo(interfaceC50295Jjt4) < 0) {
                    A00(i, i2);
                    A01(this, i2);
                }
            }
            while (true) {
                int i3 = (i * 2) + 1;
                if (i3 < atomicIntegerFieldUpdater.get(this)) {
                    InterfaceC50295Jjt[] interfaceC50295JjtArr2 = this.A00;
                    if (interfaceC50295JjtArr2 != null) {
                        if (i3 + 1 < atomicIntegerFieldUpdater.get(this)) {
                            interfaceC50295Jjt = interfaceC50295JjtArr2[i3 + 1];
                            if (interfaceC50295Jjt == null) {
                                break;
                            }
                            Comparable comparable = (Comparable) interfaceC50295Jjt;
                            interfaceC50295Jjt2 = interfaceC50295JjtArr2[i3];
                            if (interfaceC50295Jjt2 == null) {
                                break;
                            }
                            if (comparable.compareTo(interfaceC50295Jjt2) < 0) {
                                i3++;
                            }
                        }
                        interfaceC50295Jjt = interfaceC50295JjtArr2[i];
                        if (interfaceC50295Jjt == null) {
                            break;
                        }
                        Comparable comparable2 = (Comparable) interfaceC50295Jjt;
                        interfaceC50295Jjt2 = interfaceC50295JjtArr2[i3];
                        if (interfaceC50295Jjt2 == null) {
                            break;
                        }
                        if (comparable2.compareTo(interfaceC50295Jjt2) <= 0) {
                            break;
                        }
                        A00(i, i3);
                        i = i3;
                    } else {
                        D1F.A10(interfaceC50295JjtArr2);
                        break;
                    }
                } else {
                    break;
                }
            }
            D1F.A10(interfaceC50295Jjt);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC50295Jjt interfaceC50295Jjt5 = interfaceC50295JjtArr[atomicIntegerFieldUpdater.get(this)];
        D1F.A10(interfaceC50295Jjt5);
        C9VM c9vm = (C9VM) interfaceC50295Jjt5;
        if (c9vm._heap == AbstractC117504eA.A01) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        c9vm._heap = null;
        c9vm.A00 = -1;
        interfaceC50295JjtArr[atomicIntegerFieldUpdater.get(this)] = null;
        return interfaceC50295Jjt5;
    }
}
