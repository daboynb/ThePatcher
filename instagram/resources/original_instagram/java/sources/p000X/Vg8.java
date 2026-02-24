package p000X;

/* loaded from: classes17.dex */
public final class Vg8 extends AbstractC78905Vow {
    public short A00;

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        return C64452an.A09(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean A0C(boolean z) {
        return this.A00 != 0;
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A16(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        return obj == this || (obj != null && (obj instanceof Vg8) && ((Vg8) obj).A00 == this.A00);
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        return this.A00;
    }
}
