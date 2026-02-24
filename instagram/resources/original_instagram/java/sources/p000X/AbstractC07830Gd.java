package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07830Gd {
    public AbstractC07830Gd A00;
    public C07680Fo A01;
    public C07570Fd A02;
    public boolean A04;
    public final AtomicInteger A05 = new AtomicInteger(0);
    public boolean A03 = false;

    public abstract void A07();

    public abstract void A08();

    public abstract void A09();

    public abstract void A0A();

    public final void A02() {
        int decrementAndGet = this.A05.decrementAndGet();
        if (decrementAndGet != 1) {
            if (decrementAndGet < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("release() has been called with refCount < 0. Ref count: ", sb);
                sb.append(decrementAndGet);
                throw new IllegalStateException(sb.toString());
            }
            if (this.A00 == null) {
                A05();
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Trying to release, when added to ", sb2);
            sb2.append(this.A00);
            throw new IllegalStateException(sb2.toString());
        }
    }

    public final void A03() {
        if (this.A03) {
            throw new IllegalStateException("Attempting to re-attach a detached ParamsCollection");
        }
        if (this.A00 == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Already added to ", sb);
        sb.append(this.A00);
        throw new IllegalStateException(sb.toString());
    }

    public final void A04() {
        int decrementAndGet = this.A05.decrementAndGet();
        if (decrementAndGet == 1) {
            this.A03 = true;
            this.A00 = null;
        } else {
            if (decrementAndGet >= 0) {
                A05();
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("releaseFromParent() has been called with refCount < 0. Ref count: ", sb);
            sb.append(decrementAndGet);
            throw new IllegalStateException(sb.toString());
        }
    }

    public final void A05() {
        if (this.A05.get() != 0) {
            throw new IllegalStateException("Releasing object with non-zero refCount.");
        }
        A0A();
        if (this.A01 != null) {
            A08();
        }
        A07();
        this.A04 = false;
        this.A03 = false;
        this.A02 = null;
        this.A00 = null;
        if (this.A01 != null) {
            A09();
        }
    }

    public final void A06(C07680Fo c07680Fo) {
        int incrementAndGet = this.A05.incrementAndGet();
        if (incrementAndGet != 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Acquired object with non-zero initial refCount current = ", sb);
            sb.append(incrementAndGet);
            throw new IllegalStateException(sb.toString());
        }
        this.A01 = c07680Fo;
        if (this.A04) {
            throw new IllegalStateException("Internal bug, expected object to be immutable");
        }
        this.A04 = true;
    }
}
