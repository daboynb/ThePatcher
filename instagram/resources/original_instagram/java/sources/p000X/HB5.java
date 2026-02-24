package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public final class HB5 implements InterfaceC45824Htm {
    public final int $t;
    public final float A00;
    public final Object A01;

    public HB5(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        int i = this.$t;
        if (i != 0) {
            Object obj = this.A01;
            if (i != 1) {
                ((View) obj).setRotation(this.A00);
                return;
            } else {
                C174516nv.A0l((View) obj, -((int) this.A00));
                return;
            }
        }
        C35621DtN c35621DtN = (C35621DtN) this.A01;
        float f = this.A00;
        View view = c35621DtN.A01;
        if (view != null) {
            view.setAlpha(f);
        }
    }
}
