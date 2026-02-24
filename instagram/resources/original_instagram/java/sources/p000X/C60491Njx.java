package p000X;

import android.view.View;

/* renamed from: X.Njx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60491Njx implements InterfaceC45825Htn {
    public final int $t;
    public final Object A00;

    public C60491Njx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC45825Htn
    public final void Ewd(float f) {
        C1X1 c1x1;
        float A06;
        int i = this.$t;
        if (i == 2) {
            c1x1 = (C1X1) this.A00;
            double d = 1.0f - f;
            A06 = d >= 0.25d ? (float) AbstractC71562mG.A06(d - 0.25d, 0.0d, 1.0d - 0.25d, 0.0d, 1.0d) : 0.0f;
            if (!c1x1.A0F) {
                View view = c1x1.A0B;
                A06 = Math.min(view.getScaleX(), view.getScaleY());
            }
        } else if (i != 3) {
            ((C53003KmT) this.A00).A0E.A00();
            return;
        } else {
            c1x1 = (C1X1) this.A00;
            double d2 = f;
            A06 = d2 >= 0.25d ? (float) AbstractC71562mG.A06(d2 - 0.25d, 0.0d, 1.0d - 0.25d, 0.0d, 1.0d) : 0.0f;
        }
        c1x1.EBA(A06);
    }
}
