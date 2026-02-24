package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.A6c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C26002A6c {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C26002A6c.class, Object.class, "_cur$volatile");
    public volatile /* synthetic */ Object _cur$volatile;

    public final int A00() {
        long j = C48361pw.A05.get(A00.get(this));
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final Object A01() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C48361pw c48361pw = (C48361pw) atomicReferenceFieldUpdater.get(this);
            Object A05 = c48361pw.A05();
            if (A05 != C48361pw.A04) {
                return A05;
            }
            AbstractC07200Ds.A00(this, c48361pw, C48361pw.A03(c48361pw, C48361pw.A00(c48361pw)), atomicReferenceFieldUpdater);
        }
    }

    public final void A02() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C48361pw c48361pw = (C48361pw) atomicReferenceFieldUpdater.get(this);
            if (c48361pw.A06()) {
                return;
            } else {
                AbstractC07200Ds.A00(this, c48361pw, C48361pw.A03(c48361pw, C48361pw.A00(c48361pw)), atomicReferenceFieldUpdater);
            }
        }
    }

    public final boolean A03(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C48361pw c48361pw = (C48361pw) atomicReferenceFieldUpdater.get(this);
            int A04 = c48361pw.A04(obj);
            if (A04 == 0) {
                return true;
            }
            if (A04 != 1) {
                return false;
            }
            AbstractC07200Ds.A00(this, c48361pw, C48361pw.A03(c48361pw, C48361pw.A00(c48361pw)), atomicReferenceFieldUpdater);
        }
    }
}
