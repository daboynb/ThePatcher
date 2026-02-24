package p000X;

/* renamed from: X.0o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21750o7 extends AbstractC78905Vow {
    public final long A00;

    public C21750o7(long j) {
        this.A00 = j;
    }

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        long j = this.A00;
        String[] strArr = C64452an.A04;
        return (j > 2147483647L || j < -2147483648L) ? Long.toString(j) : C64452an.A09((int) j);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean A0C(boolean z) {
        return this.A00 != 0;
    }

    @Override // p000X.AbstractC78948Vph
    public final C2A1 A0D() {
        return C2A1.A0I;
    }

    @Override // p000X.AbstractC78905Vow
    public final int A0E() {
        return (int) this.A00;
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A0V(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        return obj == this || (obj != null && (obj instanceof C21750o7) && ((C21750o7) obj).A00 == this.A00);
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        long j = this.A00;
        return ((int) j) ^ ((int) (j >> 32));
    }
}
