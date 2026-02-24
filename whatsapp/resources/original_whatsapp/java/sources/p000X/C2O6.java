package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.ui.coreui.WaFrameLayout;
import java.util.HashMap;
import java.util.PriorityQueue;

/* renamed from: X.2O6, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2O6 extends WaFrameLayout implements C3VE {
    public View A00;
    public C07B A01;
    public int A02;
    public ValueAnimator A03;
    public View A04;
    public C039908g A05;
    public final C36451dL A06;

    public abstract View getContentView();

    public static void A01(C2O6 c2o6) {
        if (c2o6.A04 != null) {
            ViewGroup.LayoutParams layoutParams = c2o6.getContentView().getLayoutParams();
            layoutParams.width = c2o6.A04.getWidth();
            c2o6.getContentView().setLayoutParams(layoutParams);
        }
    }

    public static void A02(C09100Vg c09100Vg, MentionPickerView mentionPickerView) {
        mentionPickerView.A0K = c09100Vg;
        mentionPickerView.A03 = new C038807r(3171);
        mentionPickerView.A02 = new C038807r(16989);
        mentionPickerView.A08 = C00X.A01(441);
        mentionPickerView.A06 = C00H.A00(3802);
    }

    public void A04(int i, int i2) {
        int i3;
        if (i != 0) {
            if (this.A01.A0Z(571)) {
                i3 = i2 * Math.min(2, i);
            } else {
                int actionBarSize = getActionBarSize();
                Display defaultDisplay = C039908g.A02(getContext()).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                int i4 = point.y;
                int[] iArr = new int[2];
                getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                View view = this.A00;
                if (view == null) {
                    view = (View) getParent().getParent();
                    this.A00 = view;
                }
                view.getLocationOnScreen(iArr2);
                int height = (iArr[1] + getHeight()) - iArr2[1];
                double d = i2;
                int min = Math.min((int) (((i4 * 0.5d) - actionBarSize) - ((int) (d * 1.25d))), height - ((int) (d * 0.6d))) / i2;
                i3 = i > min ? (min * i2) + ((int) (d * 0.5d)) : i2 * i;
            }
            if (i3 != 0) {
                A05(i3, false);
                return;
            }
        }
        if (this.A01.A0Z(25132)) {
            this.A06.A01(getType(), false);
        } else if (getVisibility() == 0) {
            A05(0, false);
        }
    }

    public void A05(int i, boolean z) {
        int i2 = this.A02;
        if (i != i2) {
            if (i2 <= 0 && i > 0) {
                C24650yd.A02(getContext(), this.A05, getContext().getText(2131889658));
            }
            this.A02 = i;
            ValueAnimator valueAnimator = this.A03;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(AbstractC34841ae.A1K(getVisibility()) ? getHeight() : 0, i);
            this.A03 = ofInt;
            C68142wJ.A00(ofInt, this, 6);
            this.A03.addListener(new C40281jk(this, i, 0));
            this.A03.setDuration(z ? 0L : 250L);
            this.A03.start();
        }
    }

    public void A06(boolean z) {
        this.A06.A00.A0E(Boolean.valueOf(!r0.A02.isEmpty()));
    }

    public int getAnchorWidth() {
        return this.A04.getWidth();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        if (this.A04 == null || getVisibility() != 0) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69632yj(this, 6));
    }

    public void setAnchorWidthView(View view) {
        this.A04 = view;
        A01(this);
    }

    public C2O6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34841ae.A0c();
        this.A06 = (C36451dL) C21830tq.A01(context, 4273);
    }

    private int getActionBarSize() {
        TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(new int[]{16843499});
        try {
            return (int) obtainStyledAttributes.getDimension(0, 0.0f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void A03() {
        boolean ACi = ACi();
        C36451dL c36451dL = this.A06;
        EnumC36441dK type = getType();
        if (!ACi) {
            c36451dL.A01(type, false);
            return;
        }
        C00C.A0A(type, 0);
        C3VE c3ve = (C3VE) c36451dL.A01.get(type);
        if (c3ve != null) {
            PriorityQueue priorityQueue = c36451dL.A02;
            C3VE c3ve2 = (C3VE) AbstractC34911al.A0T(priorityQueue);
            if (!C00C.areEqual(c3ve2, c3ve)) {
                if (priorityQueue.contains(c3ve)) {
                    return;
                }
                priorityQueue.add(c3ve);
                if (c3ve2 == null) {
                    C36451dL.A00(null, c3ve, c36451dL, C77153Rf.A00);
                } else {
                    int A00 = C36461dM.A00(c3ve, c3ve2);
                    if (A00 < 0) {
                        C2O6 c2o6 = (C2O6) c3ve;
                        if (c2o6.getVisibility() == 0) {
                            c2o6.A05(0, true);
                            return;
                        }
                        return;
                    }
                    if (A00 > 0) {
                        C2O6 c2o62 = (C2O6) c3ve2;
                        if (c2o62.getVisibility() == 0) {
                            c2o62.A05(0, true);
                        }
                    }
                    C36451dL.A00(c3ve2, c3ve, c36451dL, C77153Rf.A00);
                }
            }
            c3ve.C6l();
        }
    }

    public double getAvailableScreenHeightPercentage() {
        return 0.5d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        HashMap hashMap = this.A06.A01;
        EnumC36441dK type = getType();
        hashMap.containsKey(type);
        hashMap.put(type, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A03 = null;
        }
        C36451dL c36451dL = this.A06;
        HashMap hashMap = c36451dL.A01;
        EnumC36441dK type = getType();
        if (hashMap.containsKey(type)) {
            c36451dL.A01(type, false);
            hashMap.remove(type);
        }
    }

    public void setConstraintParentView(View view) {
        this.A00 = view;
    }

    public C2O6(Context context) {
        super(context);
        this.A01 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34841ae.A0c();
        this.A06 = (C36451dL) C21830tq.A01(context, 4273);
    }
}
