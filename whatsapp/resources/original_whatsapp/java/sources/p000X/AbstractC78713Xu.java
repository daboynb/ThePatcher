package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.PieChartView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC78713Xu extends View {
    public float A00;
    public boolean A01;
    public final C00V A02;

    public boolean A05() {
        if (this instanceof PieChartView) {
            List list = ((PieChartView) this).A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C4d0) it.next()).A00 > 0.0f) {
                        return false;
                    }
                }
            }
            return true;
        }
        List list2 = ((LineChartView) this).A0B;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (!((C4e0) it2.next()).A02.isEmpty()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean getAnimate() {
        return this.A01;
    }

    public final float getDrawnProgress() {
        return this.A00;
    }

    public final C00V getWhatsAppLocale() {
        return this.A02;
    }

    public AbstractC78713Xu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AbstractC34841ae.A0i();
        this.A01 = true;
    }

    public static Long A00(Iterator it) {
        return Long.valueOf(((C100694cz) it.next()).A00);
    }

    public static Long A01(Iterator it) {
        return Long.valueOf(((C100694cz) it.next()).A01);
    }

    public static Iterator A02(Iterator it) {
        return ((C4e0) it.next()).A02.iterator();
    }

    public final void A04() {
        if (!A05()) {
            if (this.A01) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(650L);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                ofFloat.addUpdateListener(new C108244rD(this, 0));
                ofFloat.setStartDelay(300L);
                ofFloat.start();
            } else {
                this.A00 = 1.0f;
            }
        }
        postInvalidate();
    }

    public final void setAnimate(boolean z) {
        this.A01 = z;
    }

    public final void setDrawnProgress(float f) {
        this.A00 = f;
    }
}
