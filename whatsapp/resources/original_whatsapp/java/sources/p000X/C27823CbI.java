package p000X;

import android.view.View;

/* renamed from: X.CbI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27823CbI implements DTG {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27823CbI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.DTG
    public void BOT(int i) {
    }

    @Override // p000X.DTG
    public void BZz(View view, int i) {
        if (this.$t == 0) {
            View view2 = (View) this.A00;
            view2.requestLayout();
            view2.invalidate();
        }
    }

    @Override // p000X.DTG
    public void Ba4(View view, DO2 do2) {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            ((DialogC23565AdS) obj).A08.A0J.remove(this);
        } else if (C27218CDy.A01((C27218CDy) obj)) {
            CP9 cp9 = (CP9) this.A00;
            if (CP9.A05(cp9)) {
                return;
            }
            CP9.A03(cp9, true);
        }
    }
}
