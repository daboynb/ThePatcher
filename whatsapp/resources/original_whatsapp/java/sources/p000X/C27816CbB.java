package p000X;

import android.view.View;

/* renamed from: X.CbB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27816CbB implements DO2 {
    public final int $t;

    public C27816CbB(int i) {
        this.$t = i;
    }

    @Override // p000X.DO2
    public final int Ake(View view, int i) {
        int i2;
        switch (this.$t) {
            case 0:
                return 0;
            case 1:
                if (view == null) {
                    i2 = 0;
                    return Math.min(i2, i);
                }
                break;
            default:
                View view2 = view.getParent() instanceof View ? (View) view.getParent() : view;
                i -= (int) (Math.min(view2.getWidth(), view2.getHeight()) / 1.7777778f);
                break;
        }
        i2 = view.getMeasuredHeight();
        return Math.min(i2, i);
    }
}
