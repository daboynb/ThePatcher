package p000X;

import android.animation.ValueAnimator;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.8TJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8TJ {
    public ValueAnimator.AnimatorUpdateListener A00;
    public ValueAnimator.AnimatorUpdateListener A01;
    public ValueAnimator A02;
    public ValueAnimator A03;
    public AbstractC74431TeI A04;
    public ValueAnimator A06;
    public Integer A05 = C00A.A00;
    public final Set A07 = new C061709t(1);

    private final void A00() {
        A02(C00A.A0C);
        if (this.A06 == null) {
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
            this.A06 = duration;
            if (duration != null) {
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A00;
                if (animatorUpdateListener == null) {
                    animatorUpdateListener = new AJR(this, 12);
                    this.A00 = animatorUpdateListener;
                }
                duration.addUpdateListener(animatorUpdateListener);
            }
            ValueAnimator valueAnimator = this.A06;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
        }
    }

    private final void A01() {
        A02(C00A.A01);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(250L);
        this.A03 = duration;
        if (duration != null) {
            duration.addUpdateListener(new C33645D6f(this));
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.addListener(new C1GS(EnumC22550pP.A02, this));
        }
        ValueAnimator valueAnimator2 = this.A03;
        if (valueAnimator2 != null) {
            valueAnimator2.start();
        }
    }

    private final void A02(Integer num) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            InterfaceC92556diq interfaceC92556diq = (InterfaceC92556diq) ((Reference) it.next()).get();
            if (interfaceC92556diq != null) {
                interfaceC92556diq.FAz(num);
            }
        }
    }

    public final void A03() {
        Integer num = this.A05;
        Integer num2 = C00A.A00;
        if (num != num2) {
            ValueAnimator valueAnimator = this.A06;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                valueAnimator.removeAllUpdateListeners();
            }
            ValueAnimator valueAnimator2 = this.A03;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                valueAnimator2.removeAllUpdateListeners();
                valueAnimator2.removeAllListeners();
            }
            ValueAnimator valueAnimator3 = this.A02;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                valueAnimator3.removeAllUpdateListeners();
                valueAnimator3.removeAllListeners();
            }
            this.A05 = num2;
        }
    }

    public final void A04(C22560pQ c22560pQ) {
        int i;
        if (c22560pQ.A03) {
            A00();
            return;
        }
        if (c22560pQ.A02 == EnumC22550pP.A02) {
            A01();
            return;
        }
        boolean z = false;
        if (this.A05 != C00A.A00) {
            z = true;
            A03();
        }
        int i2 = c22560pQ.A00;
        Integer num = (i2 > 0 || i2 == -1) ? C00A.A01 : C00A.A0C;
        this.A05 = num;
        A02(num);
        if (!z) {
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
            this.A06 = duration;
            if (duration != null) {
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A00;
                if (animatorUpdateListener == null) {
                    animatorUpdateListener = new AJR(this, 12);
                    this.A00 = animatorUpdateListener;
                }
                duration.addUpdateListener(animatorUpdateListener);
            }
            ValueAnimator valueAnimator = this.A06;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
        }
        if (i2 > 0 && (i2 < (i = c22560pQ.A01) || i == -1)) {
            ValueAnimator duration2 = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(250L);
            this.A03 = duration2;
            if (duration2 != null) {
                duration2.setStartDelay(i2);
            }
            ValueAnimator valueAnimator2 = this.A03;
            if (valueAnimator2 != null) {
                valueAnimator2.addUpdateListener(new C33645D6f(this));
            }
            ValueAnimator valueAnimator3 = this.A03;
            if (valueAnimator3 != null) {
                valueAnimator3.addListener(new C1GS(EnumC22550pP.A03, this));
            }
            ValueAnimator valueAnimator4 = this.A03;
            if (valueAnimator4 != null) {
                valueAnimator4.start();
            }
        }
        int i3 = c22560pQ.A01;
        if (i3 > 0) {
            ValueAnimator duration3 = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(250L);
            this.A02 = duration3;
            if (duration3 != null) {
                duration3.setStartDelay(i3);
            }
            ValueAnimator valueAnimator5 = this.A02;
            if (valueAnimator5 != null) {
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener2 = this.A01;
                if (animatorUpdateListener2 == null) {
                    animatorUpdateListener2 = new C33645D6f(this, 4);
                    this.A01 = animatorUpdateListener2;
                }
                valueAnimator5.addUpdateListener(animatorUpdateListener2);
            }
            ValueAnimator valueAnimator6 = this.A02;
            if (valueAnimator6 != null) {
                AbstractC74431TeI abstractC74431TeI = this.A04;
                if (abstractC74431TeI == null) {
                    abstractC74431TeI = new C44780Hcw(this, 1);
                    this.A04 = abstractC74431TeI;
                }
                valueAnimator6.addListener(abstractC74431TeI);
            }
            ValueAnimator valueAnimator7 = this.A02;
            if (valueAnimator7 != null) {
                valueAnimator7.start();
            }
        }
    }

    public final void A05(WeakReference weakReference) {
        D1F.A12(weakReference, 0);
        this.A07.add(weakReference);
    }
}
