package com.whatsapp.camera.recording;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C07B;
import p000X.C145616aX;
import p000X.C164677Kf;
import p000X.C19N;
import p000X.C23570wo;
import p000X.C9Y3;

/* loaded from: classes4.dex */
public class RecordingView extends RelativeLayout {
    public TextView A00;

    public RecordingView(Context context) {
        super(context, null);
        A00();
    }

    public void A00() {
        View.inflate(getContext(), 2131627575, this);
        this.A00 = AbstractC34801aa.A0H(this, 2131436326);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r8 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(final C145616aX c145616aX, boolean z, boolean z2, boolean z3, boolean z4) {
        final int i;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        Resources resources = getResources();
        int i2 = (z && !z2) ? 2131168206 : 2131168488;
        int dimensionPixelSize = resources.getDimensionPixelSize(i2);
        if (z4) {
            ValueAnimator A0C = AbstractC127915iy.A0C(marginLayoutParams.topMargin, dimensionPixelSize);
            A0C.setInterpolator(new AccelerateDecelerateInterpolator());
            A0C.addUpdateListener(new C164677Kf(this, marginLayoutParams, 2));
            A0C.setDuration(200L);
            A0C.start();
        } else {
            marginLayoutParams.topMargin = dimensionPixelSize;
            setLayoutParams(marginLayoutParams);
        }
        if (c145616aX != null) {
            if (z2) {
                i = 2131165454;
                if (z) {
                    i = 2131165450;
                }
            } else if (z) {
                i = 2131165451;
                if (z3) {
                    i = 2131165452;
                }
            } else {
                i = 2131165455;
                if (z3) {
                    i = 2131165456;
                }
            }
            C07B c07b = c145616aX.A01;
            if (c07b.A0Z(12765)) {
                return;
            }
            C23570wo c23570wo = ((C9Y3) c145616aX).A01;
            if (c23570wo.A0D()) {
                C145616aX.A00((ActionFeedbackViewGroup) AbstractC34811ab.A07(c23570wo), i);
                return;
            }
            if (!c07b.A0Z(12764)) {
                c23570wo.A0A(new C19N() { // from class: X.7nj
                    @Override // p000X.C19N
                    public final void BT7(View view) {
                        int i3 = i;
                        ActionFeedbackViewGroup actionFeedbackViewGroup = (ActionFeedbackViewGroup) view;
                        C00C.A09(actionFeedbackViewGroup);
                        C145616aX.A00(actionFeedbackViewGroup, i3);
                    }
                });
                return;
            }
            ViewGroup.LayoutParams A05 = c23570wo.A05();
            C00C.A0C(A05, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) A05;
            marginLayoutParams2.topMargin = AbstractC34831ad.A01(AbstractC34811ab.A07(c23570wo), i);
            c23570wo.A09(marginLayoutParams2);
        }
    }

    public RecordingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public RecordingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        A00();
    }
}
