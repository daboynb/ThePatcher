package p000X;

import java.util.Set;
import java.util.concurrent.Semaphore;

/* renamed from: X.E0p, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36047E0p extends AbstractC29120BSa implements InterfaceC98101nyk {
    public Set A00;
    public Semaphore A01;

    @Override // p000X.AbstractC22730ph
    public final void A05() {
        this.A01.drainPermits();
        A0B();
    }
}
