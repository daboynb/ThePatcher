package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00N;
import p000X.C1KQ;
import p000X.C21830tq;
import p000X.C3VX;

/* loaded from: classes2.dex */
public class DynamicButtonsLayout extends ViewGroup {
    public final C3VX A00;
    public final List A01;
    public final View[] A02;
    public final View[] A03;

    public static View A01(DynamicButtonsLayout dynamicButtonsLayout, int i) {
        int i2;
        C00N.A0A(true);
        View[] viewArr = dynamicButtonsLayout.A03;
        if (viewArr[i] == null) {
            if (i == 0) {
                i2 = 2131436113;
            } else if (i != 1) {
                if (i == 2) {
                    i2 = 2131436115;
                }
                View view = viewArr[i];
                C00N.A03(view);
                view.setBackground(dynamicButtonsLayout.A00.Aqs(2));
            } else {
                i2 = 2131436114;
            }
            viewArr[i] = dynamicButtonsLayout.findViewById(i2);
            View view2 = viewArr[i];
            C00N.A03(view2);
            view2.setBackground(dynamicButtonsLayout.A00.Aqs(2));
        }
        return viewArr[i];
    }

    public static View A02(DynamicButtonsLayout dynamicButtonsLayout, int i) {
        int i2;
        C00N.A0A(true);
        View[] viewArr = dynamicButtonsLayout.A02;
        if (viewArr[i] == null) {
            if (i != 0) {
                i2 = 2131436111;
                if (i != 1) {
                    if (i == 2) {
                        i2 = 2131436112;
                    }
                    C1KQ.A0A((TextView) viewArr[i]);
                }
            } else {
                i2 = 2131436110;
            }
            viewArr[i] = dynamicButtonsLayout.findViewById(i2);
            C1KQ.A0A((TextView) viewArr[i]);
        }
        return viewArr[i];
    }

    public static int A00(View view) {
        if (view == null) {
            return 0;
        }
        int applyDimension = (int) TypedValue.applyDimension(1, 11.0f, AbstractC34881ai.A0G(view));
        int textSize = (int) ((TextView) view).getTextSize();
        return Math.max((applyDimension * 2) + textSize, (int) TypedValue.applyDimension(1, 40.0f, AbstractC34881ai.A0G(view)));
    }

    public static boolean A03(DynamicButtonsLayout dynamicButtonsLayout, int i, int i2) {
        if (dynamicButtonsLayout.A01.size() != 2) {
            return false;
        }
        View[] viewArr = dynamicButtonsLayout.A02;
        int i3 = i2 * 2;
        return viewArr[0].getMeasuredWidth() <= (i / 2) - i3 && viewArr[1].getMeasuredWidth() <= (i / 2) - i3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, AbstractC34881ai.A0G(this));
        int applyDimension2 = (int) TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0G(this));
        int right = getRight() - getLeft();
        View[] viewArr = this.A02;
        int i5 = 0;
        int A00 = A00(viewArr[0]);
        boolean A03 = A03(this, getMeasuredWidth(), applyDimension);
        int i6 = applyDimension2 / 2;
        do {
            View view = viewArr[i5];
            if (view == null) {
                return;
            }
            View[] viewArr2 = this.A03;
            if (viewArr2[i5] == null || view.getVisibility() != 0) {
                return;
            }
            if (i5 == 0 && A03) {
                int width = getWidth();
                View view2 = viewArr[0];
                View view3 = viewArr2[0];
                View view4 = viewArr[1];
                View view5 = viewArr2[1];
                int i7 = width / 2;
                int measuredHeight = (A00 - view2.getMeasuredHeight()) / 2;
                int measuredHeight2 = (A00 - view4.getMeasuredHeight()) / 2;
                int max = Math.max((i7 - view2.getMeasuredWidth()) / 2, applyDimension);
                int max2 = Math.max((i7 - view4.getMeasuredWidth()) / 2, applyDimension);
                int i8 = A00 + i6 + applyDimension2;
                view3.layout(-applyDimension2, i6, i6 + i7, i8);
                view5.layout(i7 - i6, i6, width + applyDimension2, i8);
                view2.layout(max, measuredHeight + i6, i7 - max, measuredHeight + view2.getMeasuredHeight() + i6);
                view4.layout(i7 + max2, measuredHeight2 + i6, width - max2, measuredHeight2 + view2.getMeasuredHeight() + i6);
                i5 = 2;
            } else {
                int width2 = getWidth();
                View view6 = viewArr[i5];
                View view7 = viewArr2[i5];
                int max3 = Math.max((right - view6.getMeasuredWidth()) / 2, applyDimension);
                int measuredHeight3 = (A00 - view6.getMeasuredHeight()) / 2;
                view7.layout(-applyDimension2, i6, width2 + applyDimension2, A00 + i6 + applyDimension2);
                int i9 = i6 + measuredHeight3;
                view6.layout(max3, i9, width2 - max3, view6.getMeasuredHeight() + i9 + applyDimension2);
                i5++;
            }
            i6 += A00;
        } while (i5 < 3);
    }

    public DynamicButtonsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = new View[3];
        this.A03 = new View[3];
        this.A01 = AbstractC34801aa.A16();
        this.A00 = (C3VX) C21830tq.A01(context, 17641);
        View.inflate(context, 2131628202, this);
    }

    public DynamicButtonsLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DynamicButtonsLayout(Context context) {
        this(context, null);
    }
}
