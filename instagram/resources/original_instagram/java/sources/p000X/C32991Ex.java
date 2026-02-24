package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Arrays;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1Ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32991Ex extends AGZ implements InterfaceC98655oud, InterfaceC49979Jen {
    public AwakeTimeSinceBootClock A00;
    public InterfaceExecutorC98854paq A01;
    public C9WC A02;
    public C95533jp A03;
    public C25968A4u A04;
    public C25968A4u A05;
    public Random A06;
    public ConcurrentHashMap A07;
    public ConcurrentHashMap A08;
    public AtomicReference A09;
    public InterfaceC98397oiw A0A;
    public InterfaceC98397oiw A0B;
    public InterfaceC98397oiw A0C;
    public InterfaceC98397oiw A0D;
    public InterfaceC98397oiw A0E;
    public volatile int A0F;
    public volatile int A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile C97863na A0J;
    public volatile C97913nf A0K;
    public volatile C206037xf A0L;
    public volatile C205997xb A0M;

    @Override // p000X.InterfaceC49979Jen
    public final void AKj(int i) {
        this.A07.remove(Integer.valueOf(i));
    }

    @Override // p000X.InterfaceC49979Jen
    public final void AKn(int i) {
        this.A08.remove(Integer.valueOf(i));
    }

    @Override // p000X.InterfaceC98655oud
    public final long CAK(int i) {
        AbstractC252539qT abstractC252539qT;
        if (i == 36322981) {
            return -1L;
        }
        C37016Eaq c37016Eaq = (C37016Eaq) this.A09.get();
        if (this.A0M == null) {
            this.A0M = (C205997xb) this.A0E.get();
        }
        if (c37016Eaq != null && (abstractC252539qT = c37016Eaq.A01) != null) {
            return abstractC252539qT.A03(i);
        }
        if (this.A0L == null) {
            this.A0L = (C206037xf) this.A0C.get();
        }
        return this.A0L.A02(i);
    }

    @Override // p000X.InterfaceC98655oud
    public final long CdN(int i) {
        int i2;
        int i3;
        C37016Eaq c37016Eaq;
        InterfaceC98643otq interfaceC98643otq;
        Number number = (Number) this.A07.get(Integer.valueOf(i));
        if (number != null || (number = (Number) this.A08.get(Integer.valueOf((short) (i >> 16)))) != null) {
            return AbstractC97883nc.A00(number.intValue(), 4, 1);
        }
        if (i == 27792138) {
            return AbstractC97883nc.A00(1, 3, 1);
        }
        C37016Eaq c37016Eaq2 = (C37016Eaq) this.A09.get();
        if (c37016Eaq2 == null) {
            if (this.A0J == null) {
                this.A0J = (C97863na) this.A0D.get();
                if (this.A0J == null) {
                    return AbstractC97883nc.A00(-1, 5, 1);
                }
            }
            return AbstractC97883nc.A00(this.A0J.A00(i), 3, 1);
        }
        C61658O6q c61658O6q = c37016Eaq2.A02;
        int A03 = c61658O6q.A03(i);
        C9WC c9wc = this.A02;
        if (c9wc != null && A03 == -1) {
            int A00 = c9wc.A00(i);
            if (A00 != -1) {
                return AbstractC97883nc.A00(A00, 11, 1);
            }
        } else if (A03 != -1) {
            i2 = 6;
            i3 = 1;
            c37016Eaq = (C37016Eaq) this.A09.get();
            if (c37016Eaq != null && (interfaceC98643otq = c37016Eaq.A02.A01) != null) {
                i3 = interfaceC98643otq.get(i, 1);
            }
            return AbstractC97883nc.A00(A03, i2, i3);
        }
        A03 = c61658O6q.A00;
        i2 = 19;
        i3 = 1;
        c37016Eaq = (C37016Eaq) this.A09.get();
        if (c37016Eaq != null) {
            i3 = interfaceC98643otq.get(i, 1);
        }
        return AbstractC97883nc.A00(A03, i2, i3);
    }

    @Override // p000X.AGZ, p000X.InterfaceC98655oud
    public final boolean Dch(int i) {
        C37016Eaq c37016Eaq = (C37016Eaq) this.A09.get();
        return c37016Eaq != null && Arrays.binarySearch(c37016Eaq.A00.A00, i) >= 0;
    }

    @Override // p000X.InterfaceC49979Jen
    public final void FTQ(int i, int i2) {
        this.A07.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // p000X.InterfaceC49979Jen
    public final void FTR(int i, int i2) {
        this.A08.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // p000X.InterfaceC98655oud
    public final int FYv(int i) {
        return AbstractC204347uw.A00(this.A06, i);
    }

    @Override // p000X.InterfaceC49979Jen
    public final void G9u(String str) {
        this.A05.A00 = str;
        AtomicReference atomicReference = this.A09;
        if (str == null) {
            atomicReference.set(null);
            this.A0A.get();
        } else {
            atomicReference.set(null);
            this.A01.execute(new A8J(this));
        }
    }
}
