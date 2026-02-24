package p000X;

import android.view.View;
import android.widget.AbsListView;
import androidx.viewpager.widget.ViewPager;

/* renamed from: X.7Qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166417Qy implements InterfaceC22190uQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C166417Qy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
        if (this.$t == 0) {
            if (i == 1 || i == 0) {
                int i2 = C164377Ja.A0Y;
            }
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        if (this.$t != 0) {
            ((C141136Hz) this.A00).A00.A2a(i);
            return;
        }
        C164377Ja c164377Ja = (C164377Ja) this.A00;
        int i2 = C164377Ja.A0Y;
        ViewPager viewPager = c164377Ja.A0J;
        View findViewWithTag = viewPager.findViewWithTag(Integer.valueOf(c164377Ja.A00));
        if (findViewWithTag != null) {
            ((AbsListView) findViewWithTag).setOnScrollListener(null);
        }
        if (AbstractC34831ad.A1Y(c164377Ja.A0L)) {
            c164377Ja.A00 = i;
        } else {
            int length = (c164377Ja.A0P.length - 1) - i;
            i = length;
            c164377Ja.A00 = length;
        }
        C164377Ja.A02(c164377Ja, i);
        View findViewWithTag2 = viewPager.findViewWithTag(Integer.valueOf(c164377Ja.A00));
        if (findViewWithTag2 != null) {
            ((AbsListView) findViewWithTag2).setOnScrollListener(c164377Ja.A0H);
            findViewWithTag2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165997Pi(findViewWithTag2, this, 0));
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
    }
}
