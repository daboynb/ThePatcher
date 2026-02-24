package p000X;

/* renamed from: X.VeX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C78288VeX extends AbstractC78905Vow {
    public float A00;

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        float f = this.A00;
        String[] strArr = C64452an.A04;
        return Float.toString(f);
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A0P(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof C78288VeX)) {
                if (Float.compare(this.A00, ((C78288VeX) obj).A00) == 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
