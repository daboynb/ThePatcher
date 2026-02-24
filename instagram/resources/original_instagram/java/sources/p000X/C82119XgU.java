package p000X;

import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.XgU, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82119XgU extends AtomicInteger implements InterfaceC83969YiN, InterfaceC83771Yei {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public InterfaceC83969YiN A06;
    public InterfaceC83771Yei A07;
    public InterfaceC83797YfC A08;
    public C4WZ A09;
    public Queue A0A;
    public AtomicReference A0B;
    public volatile InterfaceC84233Ymz A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public static final C82155XhB[] A0G = new C82155XhB[0];
    public static final C82155XhB[] A0F = new C82155XhB[0];

    public final void A00() {
        if (getAndIncrement() == 0) {
            A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0004 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        int i;
        long j;
        int i2;
        InterfaceC83969YiN interfaceC83969YiN = this.A06;
        int i3 = 1;
        while (!A04()) {
            InterfaceC84233Ymz interfaceC84233Ymz = this.A0C;
            if (interfaceC84233Ymz != null) {
                while (!A04()) {
                    Object poll = interfaceC84233Ymz.poll();
                    if (poll != null) {
                        interfaceC83969YiN.EpT(poll);
                    }
                }
                return;
            }
            boolean z = this.A0E;
            InterfaceC84233Ymz interfaceC84233Ymz2 = this.A0C;
            C82155XhB[] c82155XhBArr = (C82155XhB[]) this.A0B.get();
            int length = c82155XhBArr.length;
            int i4 = this.A02;
            if (i4 != Integer.MAX_VALUE) {
                synchronized (this) {
                    i = this.A0A.size();
                }
            } else {
                i = 0;
            }
            if (z && (interfaceC84233Ymz2 == null || interfaceC84233Ymz2.isEmpty())) {
                if (length == 0) {
                    if (i == 0) {
                        Throwable A01 = AbstractC74306TcH.A01(this.A09);
                        if (A01 != AbstractC74306TcH.A00) {
                            if (A01 == null) {
                                interfaceC83969YiN.onComplete();
                                return;
                            } else {
                                interfaceC83969YiN.onError(A01);
                                return;
                            }
                        }
                        return;
                    }
                    i3 = addAndGet(-i3);
                    if (i3 == 0) {
                    }
                }
                j = this.A04;
                i2 = this.A01;
                if (length > i2) {
                }
                if (length <= i2) {
                }
                int i5 = 0;
                while (c82155XhBArr[i2].A01 != j) {
                }
                this.A01 = i2;
                this.A04 = c82155XhBArr[i2].A01;
                int i6 = 0;
                int i7 = 0;
                while (!A04()) {
                }
                return;
            }
            if (length == 0) {
                i3 = addAndGet(-i3);
                if (i3 == 0) {
                    return;
                }
            }
            j = this.A04;
            i2 = this.A01;
            if (length > i2 || c82155XhBArr[i2].A01 != j) {
                if (length <= i2) {
                    i2 = 0;
                }
                int i52 = 0;
                while (c82155XhBArr[i2].A01 != j) {
                    i2++;
                    if (i2 == length) {
                        i2 = 0;
                    }
                    i52++;
                    if (i52 >= length) {
                        break;
                    }
                }
                this.A01 = i2;
                this.A04 = c82155XhBArr[i2].A01;
            }
            int i62 = 0;
            int i72 = 0;
            while (!A04()) {
                C82155XhB c82155XhB = c82155XhBArr[i2];
                InterfaceC83970YiO interfaceC83970YiO = c82155XhB.A03;
                if (interfaceC83970YiO != null) {
                    do {
                        try {
                            Object poll2 = interfaceC83970YiO.poll();
                            if (poll2 != null) {
                                interfaceC83969YiN.EpT(poll2);
                            }
                        } catch (Throwable th) {
                            AbstractC26507APn.A00(th);
                            EnumC76362u0.A02(c82155XhB);
                            AbstractC74306TcH.A02(th, this.A09);
                            if (A04()) {
                                return;
                            } else {
                                A03(c82155XhB);
                            }
                        }
                    } while (!A04());
                    return;
                }
                boolean z2 = c82155XhB.A04;
                InterfaceC83970YiO interfaceC83970YiO2 = c82155XhB.A03;
                if (z2 && (interfaceC83970YiO2 == null || interfaceC83970YiO2.isEmpty())) {
                    A03(c82155XhB);
                    if (A04()) {
                        return;
                    }
                    i72++;
                }
                i2++;
                if (i2 == length) {
                    i2 = 0;
                }
                i62++;
                if (i62 >= length) {
                    this.A01 = i2;
                    this.A04 = c82155XhBArr[i2].A01;
                    if (i72 == 0) {
                        i3 = addAndGet(-i3);
                        if (i3 == 0) {
                        }
                    } else if (i4 != Integer.MAX_VALUE) {
                        while (true) {
                            int i8 = i72 - 1;
                            if (i72 != 0) {
                                synchronized (this) {
                                    InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A0A.poll();
                                    if (interfaceC83762YeZ == null) {
                                        this.A03--;
                                    } else {
                                        A02(interfaceC83762YeZ);
                                    }
                                }
                                i72 = i8;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (decrementAndGet() == 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC83762YeZ interfaceC83762YeZ) {
        AtomicReference atomicReference;
        C82155XhB[] c82155XhBArr;
        C82155XhB[] c82155XhBArr2;
        boolean z;
        while (interfaceC83762YeZ instanceof Callable) {
            try {
                Object call = ((Callable) interfaceC83762YeZ).call();
                if (call != null) {
                    if (get() == 0 && compareAndSet(0, 1)) {
                        this.A06.EpT(call);
                    } else {
                        InterfaceC84233Ymz interfaceC84233Ymz = this.A0C;
                        if (interfaceC84233Ymz == null) {
                            int i = this.A02;
                            interfaceC84233Ymz = i == Integer.MAX_VALUE ? new C170456hN(this.A00) : new C41111Fzn(i);
                            this.A0C = interfaceC84233Ymz;
                        }
                        if (!interfaceC84233Ymz.offer(call)) {
                            onError(AnonymousClass011.A0J("Scalar queue full?!"));
                        } else if (getAndIncrement() != 0) {
                            return;
                        }
                    }
                    A01();
                }
            } catch (Throwable th) {
                AbstractC26507APn.A00(th);
                AbstractC74306TcH.A02(th, this.A09);
                A00();
            }
            if (this.A02 == Integer.MAX_VALUE) {
                return;
            }
            synchronized (this) {
                interfaceC83762YeZ = (InterfaceC83762YeZ) this.A0A.poll();
                if (interfaceC83762YeZ == null) {
                    z = true;
                    this.A03--;
                } else {
                    z = false;
                }
            }
            if (z) {
                A00();
                return;
            }
        }
        long j = this.A05;
        this.A05 = 1 + j;
        C82155XhB c82155XhB = new C82155XhB();
        c82155XhB.A01 = j;
        c82155XhB.A02 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        do {
            atomicReference = this.A0B;
            c82155XhBArr = (C82155XhB[]) atomicReference.get();
            if (c82155XhBArr == A0F) {
                EnumC76362u0.A02(c82155XhB);
                return;
            }
            int length = c82155XhBArr.length;
            c82155XhBArr2 = new C82155XhB[length + 1];
            System.arraycopy(c82155XhBArr, 0, c82155XhBArr2, 0, length);
            c82155XhBArr2[length] = c82155XhB;
        } while (!AbstractC102263ug.A00(atomicReference, c82155XhBArr, c82155XhBArr2));
        interfaceC83762YeZ.GKR(c82155XhB);
    }

    public final void A03(C82155XhB c82155XhB) {
        AtomicReference atomicReference;
        C82155XhB[] c82155XhBArr;
        C82155XhB[] c82155XhBArr2;
        do {
            atomicReference = this.A0B;
            c82155XhBArr = (C82155XhB[]) atomicReference.get();
            int length = c82155XhBArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (c82155XhBArr[i] != c82155XhB) {
                i++;
                if (i >= length) {
                    return;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c82155XhBArr2 = A0G;
            } else {
                c82155XhBArr2 = new C82155XhB[length - 1];
                System.arraycopy(c82155XhBArr, 0, c82155XhBArr2, 0, i);
                System.arraycopy(c82155XhBArr, i + 1, c82155XhBArr2, i, (length - i) - 1);
            }
        } while (!AbstractC102263ug.A00(atomicReference, c82155XhBArr, c82155XhBArr2));
    }

    public final boolean A04() {
        if (!this.A0D) {
            C4WZ c4wz = this.A09;
            if (c4wz.get() == null) {
                return false;
            }
            A05();
            Throwable A01 = AbstractC74306TcH.A01(c4wz);
            if (A01 != AbstractC74306TcH.A00) {
                this.A06.onError(A01);
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A05() {
        C82155XhB[] c82155XhBArr;
        this.A07.dispose();
        AtomicReference atomicReference = this.A0B;
        Object obj = atomicReference.get();
        Object obj2 = A0F;
        if (obj == obj2 || (c82155XhBArr = (C82155XhB[]) atomicReference.getAndSet(obj2)) == obj2) {
            return false;
        }
        for (C58H c58h : c82155XhBArr) {
            EnumC76362u0.A02(c58h);
        }
        return true;
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A0E) {
            return;
        }
        try {
            InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A08.apply(obj);
            AbstractC36921Ua.A01(interfaceC83762YeZ, "The mapper returned a null ObservableSource");
            int i = this.A02;
            if (i != Integer.MAX_VALUE) {
                synchronized (this) {
                    int i2 = this.A03;
                    if (i2 == i) {
                        this.A0A.offer(interfaceC83762YeZ);
                        return;
                    }
                    this.A03 = i2 + 1;
                }
            }
            A02(interfaceC83762YeZ);
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            this.A07.dispose();
            onError(th);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A07, interfaceC83771Yei)) {
            this.A07 = interfaceC83771Yei;
            this.A06.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        Throwable A01;
        if (this.A0D) {
            return;
        }
        this.A0D = true;
        if (!A05() || (A01 = AbstractC74306TcH.A01(this.A09)) == null || A01 == AbstractC74306TcH.A00) {
            return;
        }
        AbstractC36761Tk.A01(A01);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A0E) {
            return;
        }
        this.A0E = true;
        A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A0E || !AbstractC74306TcH.A02(th, this.A09)) {
            AbstractC36761Tk.A01(th);
        } else {
            this.A0E = true;
            A00();
        }
    }
}
