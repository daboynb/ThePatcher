package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0gV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13800gV {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C13800gV.class, Object.class, "_cur$volatile");
    public volatile /* synthetic */ Object _cur$volatile;

    public final int A00() {
        long j = C13820gX.A05.get(A00.get(this));
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final Object A01() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C13820gX c13820gX = (C13820gX) atomicReferenceFieldUpdater.get(this);
            Object A03 = c13820gX.A03();
            if (A03 != C13820gX.A04) {
                return A03;
            }
            C0OO.A00(this, c13820gX, C13820gX.A01(c13820gX, C13820gX.A00(c13820gX)), atomicReferenceFieldUpdater);
        }
    }

    public final boolean A02(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C13820gX c13820gX = (C13820gX) atomicReferenceFieldUpdater.get(this);
            int A02 = c13820gX.A02(obj);
            if (A02 == 0) {
                return true;
            }
            if (A02 != 1) {
                return false;
            }
            C0OO.A00(this, c13820gX, C13820gX.A01(c13820gX, C13820gX.A00(c13820gX)), atomicReferenceFieldUpdater);
        }
    }
}
