package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IYa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41120IYa {
    public static final int A00;
    public static final AtomicReference[] A01;
    public static final C41209Ib7 A02 = new C41209Ib7(new byte[0], 0, 0, false);

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        A00 = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        A01 = atomicReferenceArr;
    }

    public static final void A01(C41209Ib7 c41209Ib7) {
        int i;
        if (c41209Ib7.A02 != null || c41209Ib7.A03 != null) {
            throw AbstractC34871ah.A0d();
        }
        if (c41209Ib7.A05) {
            return;
        }
        AtomicReference atomicReference = A01[(int) (Thread.currentThread().getId() & (A00 - 1))];
        C41209Ib7 c41209Ib72 = A02;
        C41209Ib7 c41209Ib73 = (C41209Ib7) atomicReference.getAndSet(c41209Ib72);
        if (c41209Ib73 != c41209Ib72) {
            if (c41209Ib73 != null) {
                i = c41209Ib73.A00;
                if (i >= 65536) {
                    atomicReference.set(c41209Ib73);
                    return;
                }
            } else {
                i = 0;
            }
            c41209Ib7.A02 = c41209Ib73;
            c41209Ib7.A01 = 0;
            c41209Ib7.A00 = i + 8192;
            atomicReference.set(c41209Ib7);
        }
    }

    public static final C41209Ib7 A00() {
        AtomicReference atomicReference = A01[(int) (Thread.currentThread().getId() & (A00 - 1))];
        C41209Ib7 c41209Ib7 = A02;
        C41209Ib7 c41209Ib72 = (C41209Ib7) atomicReference.getAndSet(c41209Ib7);
        if (c41209Ib72 != c41209Ib7) {
            if (c41209Ib72 != null) {
                atomicReference.set(c41209Ib72.A02);
                c41209Ib72.A02 = null;
                c41209Ib72.A00 = 0;
                return c41209Ib72;
            }
            atomicReference.set(null);
        }
        return new C41209Ib7();
    }
}
