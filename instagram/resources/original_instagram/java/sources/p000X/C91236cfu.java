package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgSimpleImageView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.cfu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91236cfu {
    public int A00;
    public long A01;
    public ViewGroup A02;
    public IgSimpleImageView A03;
    public Runnable A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;

    public static final float A00(float f, float f2, long j, long j2) {
        return ((float) Math.sin((r1 / 1000.0f) * 8.0f * 2.0f * 3.1415927f)) * f2 * (1.0f - ((j2 + (j * f)) / 2000.0f));
    }

    public final void A01() {
        this.A08 = false;
        this.A03.removeCallbacks(this.A04);
        List list = this.A05;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        list.clear();
        List<Zt7> list2 = this.A06;
        for (Zt7 zt7 : list2) {
            D18 d18 = zt7.A01;
            if (d18 != null) {
                ValueAnimator valueAnimator = d18.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                d18.A00 = null;
            }
            zt7.A01 = null;
            this.A02.removeView(zt7.A00);
        }
        list2.clear();
    }
}
