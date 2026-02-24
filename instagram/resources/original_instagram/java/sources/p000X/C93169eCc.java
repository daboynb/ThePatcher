package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: X.eCc, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C93169eCc extends WeakReference implements InterfaceC55932Lsc {
    public final int A00;
    public final InterfaceC55932Lsc A01;
    public volatile InterfaceC55822Lqq A02;

    public C93169eCc(InterfaceC55932Lsc queue, Object key, ReferenceQueue hash, int next) {
        super(key, hash);
        this.A02 = C4EU.A0L;
        this.A00 = next;
        this.A01 = queue;
    }

    @Override // p000X.InterfaceC55932Lsc
    public final long Axb() {
        if (this instanceof VFZ) {
            return ((VFZ) this).A04;
        }
        if (this instanceof VFT) {
            return ((VFT) this).A02;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final int Bpk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CEb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CEj() {
        if (this instanceof VFZ) {
            return ((VFZ) this).A00;
        }
        if (this instanceof VFT) {
            return ((VFT) this).A00;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CEk() {
        if (this instanceof VFY) {
            return ((VFY) this).A00;
        }
        if (this instanceof VFZ) {
            return ((VFZ) this).A01;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CQq() {
        if (this instanceof VFZ) {
            return ((VFZ) this).A02;
        }
        if (this instanceof VFT) {
            return ((VFT) this).A01;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CQr() {
        if (this instanceof VFY) {
            return ((VFY) this).A01;
        }
        if (this instanceof VFZ) {
            return ((VFZ) this).A03;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55822Lqq D9M() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55932Lsc
    public final long DEK() {
        if (this instanceof VFY) {
            return ((VFY) this).A02;
        }
        if (this instanceof VFZ) {
            return ((VFZ) this).A05;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void Fnz(long time) {
        if (this instanceof VFZ) {
            ((VFZ) this).A04 = time;
        } else {
            if (!(this instanceof VFT)) {
                throw AnonymousClass031.A0e();
            }
            ((VFT) this).A02 = time;
        }
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void G1G(InterfaceC55932Lsc next) {
        if (this instanceof VFZ) {
            ((VFZ) this).A00 = next;
        } else {
            if (!(this instanceof VFT)) {
                throw AnonymousClass031.A0e();
            }
            ((VFT) this).A00 = next;
        }
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void G1H(InterfaceC55932Lsc next) {
        if (this instanceof VFY) {
            ((VFY) this).A00 = next;
        } else {
            if (!(this instanceof VFZ)) {
                throw AnonymousClass031.A0e();
            }
            ((VFZ) this).A01 = next;
        }
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void G3b(InterfaceC55932Lsc previous) {
        if (this instanceof VFZ) {
            ((VFZ) this).A02 = previous;
        } else {
            if (!(this instanceof VFT)) {
                throw AnonymousClass031.A0e();
            }
            ((VFT) this).A01 = previous;
        }
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void G3c(InterfaceC55932Lsc previous) {
        if (this instanceof VFY) {
            ((VFY) this).A01 = previous;
        } else {
            if (!(this instanceof VFZ)) {
                throw AnonymousClass031.A0e();
            }
            ((VFZ) this).A03 = previous;
        }
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void GA6(InterfaceC55822Lqq valueReference) {
        this.A02 = valueReference;
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void GB9(long time) {
        if (this instanceof VFY) {
            ((VFY) this).A02 = time;
        } else {
            if (!(this instanceof VFZ)) {
                throw AnonymousClass031.A0e();
            }
            ((VFZ) this).A05 = time;
        }
    }

    @Override // p000X.InterfaceC55932Lsc
    public final Object getKey() {
        return get();
    }
}
