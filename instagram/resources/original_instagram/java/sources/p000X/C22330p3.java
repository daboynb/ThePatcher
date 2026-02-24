package p000X;

/* renamed from: X.0p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22330p3 extends AbstractC78948Vph {
    public final boolean A00;
    public static final C22330p3 A02 = new C22330p3(true);
    public static final C22330p3 A01 = new C22330p3(false);

    public C22330p3(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.AbstractC206547yU
    public final int A03() {
        return this.A00 ? 1 : 0;
    }

    @Override // p000X.AbstractC206547yU
    public final Integer A06() {
        return C00A.A0C;
    }

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        return this.A00 ? "true" : "false";
    }

    @Override // p000X.AbstractC206547yU
    public final boolean A0A() {
        return this.A00;
    }

    @Override // p000X.AbstractC206547yU
    public final boolean A0C(boolean z) {
        return this.A00;
    }

    @Override // p000X.AbstractC78948Vph
    public final C2A1 A0D() {
        return this.A00 ? C2A1.A0K : C2A1.A0F;
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A17(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        return obj == this || (obj != null && (obj instanceof C22330p3) && this.A00 == ((C22330p3) obj).A00);
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        return this.A00 ? 3 : 1;
    }
}
