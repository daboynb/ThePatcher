package p000X;

/* renamed from: X.0o5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21730o5 extends AbstractC78905Vow {
    public static final C21730o5[] A01;
    public final int A00;

    static {
        C21730o5[] c21730o5Arr = new C21730o5[12];
        A01 = c21730o5Arr;
        int i = 0;
        do {
            c21730o5Arr[i] = new C21730o5(i - 1);
            i++;
        } while (i < 12);
    }

    public C21730o5(int i) {
        this.A00 = i;
    }

    public static C21730o5 A00(int i) {
        return (i > 10 || i < -1) ? new C21730o5(i) : A01[i - (-1)];
    }

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        return C64452an.A09(this.A00);
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
        return this.A00;
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A0R(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        return obj == this || (obj != null && (obj instanceof C21730o5) && ((C21730o5) obj).A00 == this.A00);
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        return this.A00;
    }
}
