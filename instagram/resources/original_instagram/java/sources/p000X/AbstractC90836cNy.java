package p000X;

/* renamed from: X.cNy, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC90836cNy implements InterfaceC55932Lsc {
    @Override // p000X.InterfaceC55932Lsc
    public long Axb() {
        if (this instanceof VFO) {
            return ((VFO) this).A02;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final int Bpk() {
        if (this instanceof S38) {
            return ((S38) this).A00;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55932Lsc CEb() {
        if (this instanceof S38) {
            return ((S38) this).A01;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public InterfaceC55932Lsc CEj() {
        if (this instanceof VFO) {
            return ((VFO) this).A00;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public InterfaceC55932Lsc CEk() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public InterfaceC55932Lsc CQq() {
        if (this instanceof VFO) {
            return ((VFO) this).A01;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public InterfaceC55932Lsc CQr() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final InterfaceC55822Lqq D9M() {
        if (this instanceof S38) {
            return ((S38) this).A03;
        }
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public long DEK() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public void Fnz(long time) {
        if (!(this instanceof VFO)) {
            throw AnonymousClass031.A0e();
        }
        ((VFO) this).A02 = time;
    }

    @Override // p000X.InterfaceC55932Lsc
    public void G1G(InterfaceC55932Lsc next) {
        if (!(this instanceof VFO)) {
            throw AnonymousClass031.A0e();
        }
        ((VFO) this).A00 = next;
    }

    @Override // p000X.InterfaceC55932Lsc
    public void G1H(InterfaceC55932Lsc next) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public void G3b(InterfaceC55932Lsc previous) {
        if (!(this instanceof VFO)) {
            throw AnonymousClass031.A0e();
        }
        ((VFO) this).A01 = previous;
    }

    @Override // p000X.InterfaceC55932Lsc
    public void G3c(InterfaceC55932Lsc previous) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final void GA6(InterfaceC55822Lqq valueReference) {
        if (!(this instanceof S38)) {
            throw AnonymousClass031.A0e();
        }
        ((S38) this).A03 = valueReference;
    }

    @Override // p000X.InterfaceC55932Lsc
    public void GB9(long time) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC55932Lsc
    public final Object getKey() {
        if (this instanceof S38) {
            return ((S38) this).A02;
        }
        throw AnonymousClass031.A0e();
    }
}
