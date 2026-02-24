package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* loaded from: classes6.dex */
public class BCM extends AbstractC26983C4r {
    public long A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public AccessibilityManager A03;
    public AutoCompleteTextView A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final TimeInterpolator A0A;
    public final View.OnClickListener A0B;
    public final View.OnFocusChangeListener A0C;
    public final DKS A0D;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r4 > 300) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(BCM bcm) {
        if (bcm.A04 != null) {
            long currentTimeMillis = System.currentTimeMillis() - bcm.A00;
            boolean z = currentTimeMillis < 0;
            if (z) {
                bcm.A05 = false;
            }
            if (bcm.A05) {
                bcm.A05 = false;
                return;
            }
            A01(bcm, !bcm.A07);
            boolean z2 = bcm.A07;
            AutoCompleteTextView autoCompleteTextView = bcm.A04;
            if (!z2) {
                autoCompleteTextView.dismissDropDown();
            } else {
                autoCompleteTextView.requestFocus();
                bcm.A04.showDropDown();
            }
        }
    }

    public static void A01(BCM bcm, boolean z) {
        if (bcm.A07 != z) {
            bcm.A07 = z;
            bcm.A01.cancel();
            bcm.A02.start();
        }
    }

    public BCM(C23839Aj5 c23839Aj5) {
        super(c23839Aj5);
        this.A0B = new ViewOnClickListenerC27683CXl(this, 19);
        this.A0C = new ViewOnFocusChangeListenerC27689CXr(this, 6);
        this.A0D = new C27741CZr(this);
        this.A00 = Long.MAX_VALUE;
        this.A08 = AbstractC24300y2.A00(c23839Aj5.getContext(), 2130970019, 67);
        this.A09 = AbstractC24300y2.A00(c23839Aj5.getContext(), 2130970019, 50);
        this.A0A = AbstractC25380zq.A01(AbstractC23860xJ.A03, c23839Aj5.getContext(), 2130970028);
    }
}
