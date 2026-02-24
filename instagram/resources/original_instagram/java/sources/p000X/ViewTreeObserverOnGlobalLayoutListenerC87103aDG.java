package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.LinkedHashSet;

/* renamed from: X.aDG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC87103aDG implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC87103aDG(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C86353ZzU c86353ZzU;
        int i = this.$t;
        if (i == 0) {
            D48 d48 = (D48) this.A01;
            AnonymousClass388 A0Y = d48.A0Y();
            View view = (View) this.A00;
            d48.A0c(A0Y, view.getWidth(), view.getHeight());
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.A00;
        AnonymousClass097.A0P(viewGroup, this);
        C48537IwZ c48537IwZ = C48536IwY.A04;
        LinkedHashSet A01 = c48537IwZ.A01(viewGroup, 14);
        LinkedHashSet A012 = c48537IwZ.A01(viewGroup, 15);
        Object obj = this.A01;
        if (i != 1) {
            C90271bnO c90271bnO = ((W0M) obj).A03;
            if (c90271bnO == null || (c86353ZzU = c90271bnO.A02) == null) {
                return;
            }
        } else {
            c86353ZzU = (C86353ZzU) obj;
        }
        c86353ZzU.A00 = A01.size() + A012.size();
        C86353ZzU.A03(c86353ZzU, "media_amount_determined");
    }
}
