package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.6hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C170456hN implements InterfaceC84233Ymz {
    public static final int A08 = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object A09 = new Object();
    public int A00;
    public long A01;
    public AtomicReferenceArray A02;
    public AtomicReferenceArray A03;
    public final int A04;
    public final int A05;
    public final AtomicLong A07 = new AtomicLong();
    public final AtomicLong A06 = new AtomicLong();

    public C170456hN(int i) {
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i) - 1));
        int i2 = numberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(numberOfLeadingZeros + 1);
        this.A03 = atomicReferenceArray;
        this.A05 = i2;
        this.A00 = Math.min(numberOfLeadingZeros / 4, A08);
        this.A02 = atomicReferenceArray;
        this.A04 = i2;
        this.A01 = i2 - 1;
        this.A07.lazySet(0L);
    }

    @NeverInline
    private Object A00(AtomicReferenceArray atomicReferenceArray, int i, long j) {
        this.A02 = atomicReferenceArray;
        int i2 = ((int) j) & i;
        Object obj = atomicReferenceArray.get(i2);
        if (obj != null) {
            atomicReferenceArray.lazySet(i2, null);
            this.A06.lazySet(j + 1);
        }
        return obj;
    }

    private void A01(Object obj, AtomicReferenceArray atomicReferenceArray, int i, long j, long j2) {
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.A03 = atomicReferenceArray2;
        this.A01 = (j2 + j) - 1;
        atomicReferenceArray2.lazySet(i, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i, A09);
        this.A07.lazySet(j + 1);
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return this.A07.get() == this.A06.get();
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.A03;
        AtomicLong atomicLong = this.A07;
        long j = atomicLong.get();
        int i = this.A05;
        int i2 = ((int) j) & i;
        if (j >= this.A01) {
            long j2 = this.A00 + j;
            if (atomicReferenceArray.get(((int) j2) & i) == null) {
                this.A01 = j2 - 1;
            } else if (atomicReferenceArray.get(((int) (1 + j)) & i) != null) {
                A01(obj, atomicReferenceArray, i2, j, i);
                return true;
            }
        }
        atomicReferenceArray.lazySet(i2, obj);
        atomicLong.lazySet(j + 1);
        return true;
    }

    @Override // p000X.InterfaceC84233Ymz, p000X.InterfaceC83970YiO
    public final Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.A02;
        AtomicLong atomicLong = this.A06;
        long j = atomicLong.get();
        int i = this.A04;
        int i2 = ((int) j) & i;
        Object obj = atomicReferenceArray.get(i2);
        boolean z = obj == A09;
        if (obj != null) {
            if (!z) {
                atomicReferenceArray.lazySet(i2, null);
                atomicLong.lazySet(j + 1);
                return obj;
            }
        } else if (!z) {
            return null;
        }
        int i3 = i + 1;
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i3);
        atomicReferenceArray.lazySet(i3, null);
        return A00(atomicReferenceArray2, i, j);
    }
}
