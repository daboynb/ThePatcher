package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C195928jA extends AbstractC212719bM {
    public C8AB A00;
    public C08T A01;
    public C07670Pq A02;
    public AtomicBoolean A03;
    public final Object A07 = AbstractC127835iq.A12();
    public boolean A06 = true;
    public boolean A05 = true;
    public boolean A04 = true;

    @Override // p000X.AbstractC212719bM
    public String toString() {
        return "backup-condition-for-backup-worker";
    }

    public C195928jA(C8AB c8ab, C08T c08t, C07670Pq c07670Pq, AtomicBoolean atomicBoolean) {
        this.A03 = atomicBoolean;
        this.A02 = c07670Pq;
        this.A01 = c08t;
        this.A00 = c8ab;
    }
}
