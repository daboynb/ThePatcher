package p000X;

import java.util.ArrayDeque;

/* renamed from: X.Gir, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42607Gir implements InterfaceC36974EaA {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC84364YpP A03;
    public C227638rP A04;
    public boolean A05;
    public boolean A06;
    public final C227638rP[] A0B;
    public final AbstractC251419of[] A0C;
    public final Thread A0D;
    public final Object A08 = new Object();
    public long A07 = -9223372036854775807L;
    public final ArrayDeque A09 = new ArrayDeque();
    public final ArrayDeque A0A = new ArrayDeque();

    public AbstractC42607Gir(C227638rP[] c227638rPArr, AbstractC251419of[] abstractC251419ofArr) {
        this.A0B = c227638rPArr;
        this.A00 = c227638rPArr.length;
        for (int i = 0; i < this.A00; i++) {
            this.A0B[i] = A03();
        }
        this.A0C = abstractC251419ofArr;
        int length = abstractC251419ofArr.length;
        this.A01 = length;
        for (int i2 = 0; i2 < length; i2++) {
            abstractC251419ofArr[i2] = A05();
        }
        Thread thread = new Thread() { // from class: X.19W
            {
                super("ExoPlayer:SimpleDecoder");
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                AbstractC84364YpP A02;
                AbstractC42607Gir abstractC42607Gir = AbstractC42607Gir.this;
                while (true) {
                    try {
                        Object obj = abstractC42607Gir.A08;
                        synchronized (obj) {
                            while (!abstractC42607Gir.A06 && (abstractC42607Gir.A09.isEmpty() || abstractC42607Gir.A01 <= 0)) {
                                try {
                                    obj.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (abstractC42607Gir.A06) {
                                return;
                            }
                            C227638rP c227638rP = (C227638rP) abstractC42607Gir.A09.removeFirst();
                            AbstractC251419of[] abstractC251419ofArr2 = abstractC42607Gir.A0C;
                            int i3 = abstractC42607Gir.A01 - 1;
                            abstractC42607Gir.A01 = i3;
                            AbstractC251419of abstractC251419of = abstractC251419ofArr2[i3];
                            boolean z = abstractC42607Gir.A05;
                            abstractC42607Gir.A05 = false;
                            if (c227638rP.A00(4)) {
                                ((AbstractC250969nw) abstractC251419of).A00 |= 4;
                            } else {
                                long j = c227638rP.A00;
                                abstractC251419of.A00 = j;
                                if (c227638rP.A00(134217728)) {
                                    ((AbstractC250969nw) abstractC251419of).A00 = 134217728 | ((AbstractC250969nw) abstractC251419of).A00;
                                }
                                if (!abstractC42607Gir.A07(j)) {
                                    abstractC251419of.A01 = true;
                                }
                                try {
                                    A02 = abstractC42607Gir.A01(c227638rP, abstractC251419of, z);
                                } catch (OutOfMemoryError | RuntimeException e) {
                                    A02 = abstractC42607Gir.A02(e);
                                }
                                if (A02 != null) {
                                    synchronized (obj) {
                                        try {
                                            abstractC42607Gir.A03 = A02;
                                        } finally {
                                        }
                                    }
                                    return;
                                }
                            }
                            synchronized (obj) {
                                try {
                                    if (!abstractC42607Gir.A05) {
                                        if (abstractC251419of.A01) {
                                            abstractC42607Gir.A02++;
                                        } else {
                                            abstractC42607Gir.A02 = 0;
                                            abstractC42607Gir.A0A.addLast(abstractC251419of);
                                            c227638rP.A01();
                                            C227638rP[] c227638rPArr2 = abstractC42607Gir.A0B;
                                            int i4 = abstractC42607Gir.A00;
                                            abstractC42607Gir.A00 = i4 + 1;
                                            c227638rPArr2[i4] = c227638rP;
                                        }
                                    }
                                    abstractC251419of.release();
                                    c227638rP.A01();
                                    C227638rP[] c227638rPArr22 = abstractC42607Gir.A0B;
                                    int i42 = abstractC42607Gir.A00;
                                    abstractC42607Gir.A00 = i42 + 1;
                                    c227638rPArr22[i42] = c227638rP;
                                } finally {
                                }
                            }
                        }
                    } catch (InterruptedException e2) {
                        throw new IllegalStateException(e2);
                    }
                }
            }
        };
        this.A0D = thread;
        thread.start();
    }

    public abstract AbstractC84364YpP A01(C227638rP c227638rP, AbstractC251419of abstractC251419of, boolean z);

    public abstract AbstractC84364YpP A02(Throwable th);

    public abstract C227638rP A03();

    @Override // p000X.InterfaceC36974EaA
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final AbstractC251419of AlT() {
        synchronized (this.A08) {
            AbstractC84364YpP abstractC84364YpP = this.A03;
            if (abstractC84364YpP != null) {
                throw abstractC84364YpP;
            }
            ArrayDeque arrayDeque = this.A0A;
            if (arrayDeque.isEmpty()) {
                return null;
            }
            return (AbstractC251419of) arrayDeque.removeFirst();
        }
    }

    public abstract AbstractC251419of A05();

    public final void A06(AbstractC251419of abstractC251419of) {
        Object obj = this.A08;
        synchronized (obj) {
            abstractC251419of.clear();
            AbstractC251419of[] abstractC251419ofArr = this.A0C;
            int i = this.A01;
            this.A01 = i + 1;
            abstractC251419ofArr[i] = abstractC251419of;
            if (!this.A09.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r7 >= r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(long j) {
        boolean z;
        synchronized (this.A08) {
            long j2 = this.A07;
            z = j2 == -9223372036854775807L;
        }
        return z;
    }

    @Override // p000X.InterfaceC36974EaA
    public final /* bridge */ /* synthetic */ Object AlP() {
        C227638rP c227638rP;
        synchronized (this.A08) {
            AbstractC84364YpP abstractC84364YpP = this.A03;
            if (abstractC84364YpP != null) {
                throw abstractC84364YpP;
            }
            AbstractC219878et.A06(this.A04 == null);
            int i = this.A00;
            if (i == 0) {
                c227638rP = null;
            } else {
                C227638rP[] c227638rPArr = this.A0B;
                int i2 = i - 1;
                this.A00 = i2;
                c227638rP = c227638rPArr[i2];
            }
            this.A04 = c227638rP;
        }
        return c227638rP;
    }

    @Override // p000X.InterfaceC36974EaA
    /* renamed from: FYo, reason: merged with bridge method [inline-methods] */
    public final void FYq(C227638rP c227638rP) {
        Object obj = this.A08;
        synchronized (obj) {
            AbstractC84364YpP abstractC84364YpP = this.A03;
            if (abstractC84364YpP != null) {
                throw abstractC84364YpP;
            }
            AbstractC219878et.A05(AnonymousClass011.A10(c227638rP, this.A04));
            ArrayDeque arrayDeque = this.A09;
            arrayDeque.addLast(c227638rP);
            if (!arrayDeque.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC36974EaA
    public final void G2L(long j) {
        synchronized (this.A08) {
            if (this.A00 != this.A0B.length && !this.A05) {
                AbstractC219878et.A06(false);
                throw AnonymousClass002.createAndThrow();
            }
            this.A07 = j;
        }
    }

    @Override // p000X.InterfaceC36974EaA
    public final void flush() {
        synchronized (this.A08) {
            this.A05 = true;
            this.A02 = 0;
            C227638rP c227638rP = this.A04;
            if (c227638rP != null) {
                c227638rP.A01();
                C227638rP[] c227638rPArr = this.A0B;
                int i = this.A00;
                this.A00 = i + 1;
                c227638rPArr[i] = c227638rP;
                this.A04 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A09;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                C227638rP c227638rP2 = (C227638rP) arrayDeque.removeFirst();
                c227638rP2.A01();
                C227638rP[] c227638rPArr2 = this.A0B;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                c227638rPArr2[i2] = c227638rP2;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A0A;
                if (!arrayDeque2.isEmpty()) {
                    ((AbstractC251419of) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // p000X.InterfaceC36974EaA
    public final void release() {
        Object obj = this.A08;
        synchronized (obj) {
            this.A06 = true;
            obj.notify();
        }
        try {
            this.A0D.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
