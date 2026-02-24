package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Fzk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41108Fzk extends AtomicLong implements InterfaceC55560Lmc {
    @Override // p000X.InterfaceC55560Lmc
    public final void A8d(long x) {
        getAndAdd(x);
    }

    @Override // p000X.InterfaceC55560Lmc
    public final void DOK() {
        getAndIncrement();
    }

    @Override // p000X.InterfaceC55560Lmc
    public final long GKa() {
        return get();
    }
}
