package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.instagram.inappbrowser.footerextension.expandable.IgExpandableFooterView;
import java.util.Iterator;

/* renamed from: X.CpD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C32815CpD extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C32815CpD(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            ((View) this.A01).setVisibility(this.A00);
            return;
        }
        int i = this.A00;
        if (i == 0) {
            IgExpandableFooterView igExpandableFooterView = (IgExpandableFooterView) this.A01;
            if (igExpandableFooterView.A0B) {
                igExpandableFooterView.setVisibility(8);
                Iterator it = igExpandableFooterView.A0P.iterator();
                while (it.hasNext()) {
                    C73472SxO c73472SxO = ((C67938Qh1) it.next()).A00;
                    C73472SxO.A04(c73472SxO);
                    c73472SxO.A0l = false;
                }
            }
        }
        IgExpandableFooterView igExpandableFooterView2 = (IgExpandableFooterView) this.A01;
        Iterator it2 = igExpandableFooterView2.A0P.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        IgExpandableFooterView.A06(igExpandableFooterView2, i);
        View findViewById = igExpandableFooterView2.findViewById(2131433237);
        if (findViewById != null) {
            findViewById.setBackgroundResource(i > igExpandableFooterView2.A05 ? 2131232262 : 2131232263);
        }
        IgExpandableFooterView.A04(igExpandableFooterView2);
        IgExpandableFooterView.A03(igExpandableFooterView2);
    }
}
