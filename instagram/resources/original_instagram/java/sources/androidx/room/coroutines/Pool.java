package androidx.room.coroutines;

import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC119134gn;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC61452Qj;
import p000X.AbstractC93683gq;
import p000X.AbstractC94793id;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass273;
import p000X.C062109x;
import p000X.C29062BPu;
import p000X.C46481mu;
import p000X.C79345Vzo;
import p000X.C80585Wla;
import p000X.C81898Xcd;
import p000X.C94383hy;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC83991Yik;
import p000X.InterfaceC83996Yip;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class Pool {
    public int A00;
    public boolean A01;
    public final int A02;
    public final C062109x A03;
    public final Function0 A04;
    public final C79345Vzo[] A05;
    public final ReentrantLock A06 = new ReentrantLock();
    public final C81898Xcd A07;

    public Pool(Function0 function0, int i) {
        this.A02 = i;
        this.A04 = function0;
        this.A05 = new C79345Vzo[i];
        int i2 = AbstractC94793id.A00;
        this.A07 = new C81898Xcd(i);
        C062109x c062109x = new C062109x();
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        c062109x.A00 = i - 1;
        c062109x.A03 = new Object[i];
        this.A03 = c062109x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C80585Wla) r8).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[Catch: all -> 0x00c6, TryCatch #0 {all -> 0x00c6, blocks: (B:19:0x0050, B:21:0x0054, B:23:0x005c, B:25:0x0062, B:27:0x0099, B:28:0x009c, B:30:0x00a2, B:33:0x00c0, B:34:0x00c5, B:35:0x00b6), top: B:18:0x0050, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6 A[Catch: all -> 0x00c6, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00c6, blocks: (B:19:0x0050, B:21:0x0054, B:23:0x005c, B:25:0x0062, B:27:0x0099, B:28:0x009c, B:30:0x00a2, B:33:0x00c0, B:34:0x00c5, B:35:0x00b6), top: B:18:0x0050, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C80585Wla A00;
        int i;
        Pool pool;
        ReentrantLock reentrantLock;
        boolean z = ya3 instanceof C80585Wla;
        try {
            try {
                if (z) {
                    A00 = (C80585Wla) ya3;
                    int i2 = A00.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A00.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A00.A02;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i = A00.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj);
                            C81898Xcd c81898Xcd = this.A07;
                            A00.A01 = this;
                            A00.A00 = 1;
                            if (c81898Xcd.A01(A00) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            pool = this;
                        } else {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            pool = (Pool) A00.A01;
                            AbstractC93683gq.A01(obj);
                        }
                        reentrantLock = pool.A06;
                        reentrantLock.lock();
                        if (!pool.A01) {
                            AbstractC119134gn.A01("Connection pool is closed");
                            throw AnonymousClass002.createAndThrow();
                        }
                        C062109x c062109x = pool.A03;
                        if (c062109x.A01 == c062109x.A02 && pool.A00 < pool.A02) {
                            InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) pool.A04.invoke();
                            C94383hy c94383hy = new C94383hy();
                            D1F.A0y(interfaceC83991Yik);
                            C79345Vzo c79345Vzo = new C79345Vzo();
                            c79345Vzo.A00 = interfaceC83991Yik;
                            c79345Vzo.A03 = c94383hy;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            C79345Vzo[] c79345VzoArr = pool.A05;
                            int i3 = pool.A00;
                            pool.A00 = i3 + 1;
                            c79345VzoArr[i3] = c79345Vzo;
                            Object[] objArr = c062109x.A03;
                            int i4 = c062109x.A02;
                            objArr[i4] = c79345Vzo;
                            int i5 = c062109x.A00 & (i4 + 1);
                            c062109x.A02 = i5;
                            if (i5 == c062109x.A01) {
                                C062109x.A00(c062109x);
                            }
                        }
                        int i6 = c062109x.A01;
                        if (i6 == c062109x.A02) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        Object[] objArr2 = c062109x.A03;
                        Object obj2 = objArr2[i6];
                        objArr2[i6] = null;
                        c062109x.A01 = (i6 + 1) & c062109x.A00;
                        return (C79345Vzo) obj2;
                    }
                }
                if (!pool.A01) {
                }
            } finally {
                reentrantLock.unlock();
            }
            reentrantLock = pool.A06;
            reentrantLock.lock();
        } catch (Throwable th) {
            pool.A07.A02();
            throw th;
        }
        A00 = C80585Wla.A00(this, ya3, 0);
        Object obj3 = A00.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
    }

    public final void A01() {
        ReentrantLock reentrantLock = this.A06;
        reentrantLock.lock();
        try {
            this.A01 = true;
            for (C79345Vzo c79345Vzo : this.A05) {
                if (c79345Vzo != null) {
                    c79345Vzo.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A02(C79345Vzo c79345Vzo) {
        ReentrantLock reentrantLock = this.A06;
        reentrantLock.lock();
        try {
            C062109x c062109x = this.A03;
            Object[] objArr = c062109x.A03;
            int i = c062109x.A02;
            objArr[i] = c79345Vzo;
            int i2 = c062109x.A00 & (i + 1);
            c062109x.A02 = i2;
            if (i2 == c062109x.A01) {
                C062109x.A00(c062109x);
            }
            reentrantLock.unlock();
            this.A07.A02();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void A03(StringBuilder sb) {
        ReentrantLock reentrantLock = this.A06;
        reentrantLock.lock();
        try {
            C46481mu c46481mu = new C46481mu(10);
            C062109x c062109x = this.A03;
            int i = (c062109x.A02 - c062109x.A01) & c062109x.A00;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                if (i3 >= 0) {
                    int i4 = c062109x.A02;
                    int i5 = c062109x.A01;
                    int i6 = c062109x.A00;
                    if (i3 < ((i4 - i5) & i6)) {
                        Object obj = c062109x.A03[i6 & (i5 + i3)];
                        D1F.A10(obj);
                        c46481mu.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            C46481mu A0O = AnonymousClass273.A0O(c46481mu);
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append('\t');
            AbstractC27914AsI.A0I(super.toString(), A0X);
            AnonymousClass011.A0r(" (", A0X, sb);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("capacity=", A0X2);
            A0X2.append(this.A02);
            AnonymousClass011.A0r(", ", A0X2, sb);
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("permits=", A0X3);
            A0X3.append(Math.max(C29062BPu.A02.get(this.A07), 0));
            AnonymousClass011.A0r(", ", A0X3, sb);
            StringBuilder A0X4 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("queue=(size=", A0X4);
            AnonymousClass210.A1V(A0X4, A0O);
            AbstractC27914AsI.A0I(")[", A0X4);
            AbstractC27914AsI.A0T(", ", A0O, A0X4);
            AnonymousClass011.A0r("], ", A0X4, sb);
            AbstractC27914AsI.A0I(")", sb);
            sb.append('\n');
            C79345Vzo[] c79345VzoArr = this.A05;
            int length = c79345VzoArr.length;
            int i7 = 0;
            while (i2 < length) {
                C79345Vzo c79345Vzo = c79345VzoArr[i2];
                int i8 = i7 + 1;
                StringBuilder A0X5 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("\t\t[", A0X5);
                A0X5.append(i7 + 1);
                AbstractC27914AsI.A0I("] - ", A0X5);
                AnonymousClass011.A0r(c79345Vzo != null ? c79345Vzo.toString() : null, A0X5, sb);
                sb.append('\n');
                if (c79345Vzo != null) {
                    if (c79345Vzo.A02 == null && c79345Vzo.A01 == null) {
                        AbstractC27914AsI.A0I("\t\tStatus: Free connection", sb);
                        sb.append('\n');
                    } else {
                        AbstractC27914AsI.A0I("\t\tStatus: Acquired connection", sb);
                        sb.append('\n');
                        InterfaceC83996Yip interfaceC83996Yip = c79345Vzo.A02;
                        if (interfaceC83996Yip != null) {
                            AbstractC27914AsI.A0I(AnonymousClass031.A0b(interfaceC83996Yip, "\t\tCoroutine: ", AnonymousClass011.A0X()), sb);
                            sb.append('\n');
                        }
                        Throwable th = c79345Vzo.A01;
                        if (th != null) {
                            AbstractC27914AsI.A0I("\t\tAcquired:", sb);
                            sb.append('\n');
                            Iterator it = D27.A1b(AbstractC46461ms.A0W(AbstractC61452Qj.A00(th)), 1).iterator();
                            while (it.hasNext()) {
                                String A0W = AnonymousClass011.A0W(it);
                                StringBuilder A0X6 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("\t\t", A0X6);
                                AnonymousClass011.A0r(A0W, A0X6, sb);
                                sb.append('\n');
                            }
                        }
                    }
                }
                i2++;
                i7 = i8;
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
