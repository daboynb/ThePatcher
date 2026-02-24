package p000X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes14.dex */
public final class ERI implements InterfaceC55069Leh, InterfaceC79521WEm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ERI(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC55069Leh
    public final void Eq4(AppBarLayout appBarLayout, int i) {
        if (this.$t == 0) {
            float abs = Math.abs(i / appBarLayout.getTotalScrollRange());
            ((View) this.A00).setAlpha(1.5f * abs);
            ((View) this.A01).setVisibility(abs == 0.0f ? 4 : 0);
        } else if (i != 0) {
            ((C0XK) this.A01).A07(Math.abs(i) > ((View) this.A00).getBottom() ? 1.0d : 0.0d);
        }
    }
}
