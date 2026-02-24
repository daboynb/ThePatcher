package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.IjP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47721IjP implements InterfaceC47685Iip {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C47721IjP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC47685Iip
    public final void FCY(float f) {
        if (this.$t == 0) {
            ((C046003s) this.A00).A03(Float.valueOf(f));
        }
    }

    @Override // p000X.InterfaceC47685Iip
    public final void FCZ(float f, float f2, float f3) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C230288vg) obj).A00(Float.valueOf(f2));
        } else {
            ((C046003s) obj).A03(Float.valueOf(f2));
        }
    }
}
