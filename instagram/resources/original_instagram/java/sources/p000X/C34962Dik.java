package p000X;

import android.view.View;

/* renamed from: X.Dik, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34962Dik implements InterfaceC45825Htn {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C34962Dik(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC45825Htn
    public final void Ewd(float f) {
        if (this.$t == 0) {
            C174516nv.A0p((View) this.A02, (int) (this.A00 + (this.A01 * f)));
            return;
        }
        float f2 = this.A00;
        float f3 = 1.0f - 0.0f;
        float f4 = this.A01 - f2;
        float f5 = f3 != 0.0f ? (f - 0.0f) / f3 : 0.0f;
        C99033pT c99033pT = (C99033pT) this.A02;
        c99033pT.A00 = (int) ((f5 * f4) + f2);
        View A01 = c99033pT.A03.A01();
        if (A01 != null) {
            C174516nv.A0b(A01, c99033pT.A00);
        }
    }
}
