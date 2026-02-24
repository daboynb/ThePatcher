package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.DbE, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34496DbE implements InterfaceC55687Lof {
    public C94384fap A00;
    public Thread A01;
    public final Context A02;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public final AtomicBoolean A05 = new AtomicBoolean(false);
    public final AtomicBoolean A04 = new AtomicBoolean(false);

    public C34496DbE(Context context, boolean z, boolean z2, boolean z3) {
        this.A02 = context;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = z3;
        if (z) {
            return;
        }
        this.A00 = new C94384fap(this.A02, this.A07, this.A06);
        this.A03.set(true);
        C94384fap c94384fap = this.A00;
        if (c94384fap != null) {
            c94384fap.onSurfaceCreated(null, null);
        }
    }

    private final void A00() {
        if (!this.A07 || this.A01 == null) {
            return;
        }
        AtomicBoolean atomicBoolean = this.A05;
        atomicBoolean.set(true);
        while (true) {
            AtomicBoolean atomicBoolean2 = this.A04;
            if (atomicBoolean2.get()) {
                atomicBoolean.set(false);
                atomicBoolean2.set(false);
                this.A01 = null;
                return;
            }
            Thread.sleep(10L);
        }
    }

    public static final void A01(C34496DbE c34496DbE) {
        C94384fap c94384fap = c34496DbE.A00;
        if (c94384fap != null) {
            c94384fap.A03();
        }
        c34496DbE.A00 = null;
        c34496DbE.A03.set(false);
    }

    @Override // p000X.InterfaceC55687Lof
    public final synchronized C94384fap Bdb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55687Lof
    public final synchronized void GIy() {
        if (this.A07 && this.A01 == null) {
            this.A01 = new Thread(new RunnableC53217Kpv(this), "IGLUTextEffect");
            this.A05.set(false);
            this.A04.set(false);
            Thread thread = this.A01;
            if (thread != null) {
                thread.start();
            }
        }
    }

    @Override // p000X.InterfaceC55687Lof
    public final synchronized void GJq() {
        A00();
    }

    @Override // p000X.InterfaceC55687Lof
    public final synchronized void cleanup() {
        if (this.A07) {
            A00();
        } else {
            A01(this);
        }
    }

    public final void finalize() {
        if (this.A08 && this.A03.get()) {
            A01(this);
        }
    }
}
