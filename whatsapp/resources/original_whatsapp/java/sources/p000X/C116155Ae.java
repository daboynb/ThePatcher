package p000X;

import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.5Ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116155Ae implements AnonymousClass843 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C116155Ae(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass843
    public final void BNj(boolean z) {
        if (this.$t != 0) {
            ((View) this.A01).animate().alpha(0.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).withEndAction(new RunnableC179007qx(this.A00, 48)).start();
            return;
        }
        C4UF c4uf = (C4UF) this.A00;
        if (C00C.areEqual(c4uf.A00, this.A01)) {
            c4uf.A00 = null;
        }
    }
}
