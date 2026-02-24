package p000X;

import android.os.Looper;
import androidx.media3.common.Timeline;

/* renamed from: X.8xN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231338xN {
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public Looper A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Timeline A08;
    public final InterfaceC30680Bvo A09;
    public final C8AL A0A;
    public final InterfaceC30679Bvn A0B;

    public C231338xN(Looper looper, Timeline timeline, C8AL c8al, InterfaceC30679Bvn interfaceC30679Bvn, InterfaceC30680Bvo interfaceC30680Bvo, int i) {
        this.A0B = interfaceC30679Bvn;
        this.A09 = interfaceC30680Bvo;
        this.A08 = timeline;
        this.A03 = looper;
        this.A0A = c8al;
        this.A00 = i;
    }

    public final void A00() {
        boolean z = !this.A07;
        if (!z) {
            AbstractC219878et.A06(z);
            throw AnonymousClass002.createAndThrow();
        }
        this.A07 = true;
        this.A0B.Fn6(this);
    }

    public final synchronized void A01() {
        boolean z = this.A07;
        if (z) {
            if (this.A03.getThread() == Thread.currentThread()) {
                z = false;
            } else {
                while (!this.A06) {
                    wait();
                }
            }
        }
        AbstractC219878et.A06(z);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02(int i) {
        boolean z = !this.A07;
        if (z) {
            this.A01 = i;
        } else {
            AbstractC219878et.A06(z);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A03(Object obj) {
        boolean z = !this.A07;
        if (z) {
            this.A04 = obj;
        } else {
            AbstractC219878et.A06(z);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final synchronized void A04(boolean z) {
        this.A05 = z | this.A05;
        this.A06 = true;
        notifyAll();
    }
}
