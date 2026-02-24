package p000X;

import android.view.View;

/* renamed from: X.LjU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55366LjU implements InterfaceC62431OaA {
    public final int $t;

    public C55366LjU(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC62431OaA
    public final int COz(View view, int i) {
        if (this.$t == 0) {
            return 0;
        }
        View view2 = view.getParent() instanceof View ? (View) view.getParent() : view;
        return Math.min(view.getMeasuredHeight(), i - ((int) (Math.min(view2.getWidth(), view2.getHeight()) / 1.7777778f)));
    }
}
