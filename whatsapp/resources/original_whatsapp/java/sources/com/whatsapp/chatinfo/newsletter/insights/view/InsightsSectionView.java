package com.whatsapp.chatinfo.newsletter.insights.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C2X0;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes3.dex */
public final class InsightsSectionView extends LinearLayout {
    public View.OnClickListener A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsSectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        setOrientation(1);
    }

    public final View.OnClickListener getRecoverErrorListener() {
        return this.A00;
    }

    public final void setStatus(int i) {
        int A01 = AbstractC34891aj.A01(i);
        Iterator A0q = AbstractC34891aj.A0q(this, 1);
        while (A0q.hasNext()) {
            View view = (View) A0q.next();
            if (!C00C.areEqual(view.getTag(), "error-view")) {
                view.setVisibility(A01);
            }
        }
        View findViewWithTag = findViewWithTag("error-view");
        if (i == 0) {
            if (findViewWithTag != null) {
                removeView(findViewWithTag);
                return;
            }
            return;
        }
        int i2 = i == 1 ? 2131432816 : 2131432818;
        if (findViewWithTag != null) {
            if (findViewWithTag.getId() == i2) {
                return;
            } else {
                removeView(findViewWithTag);
            }
        }
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), this, i == 1 ? 2131626957 : 2131626958);
        A05.setTag("error-view");
        if (i == 1) {
            UXLog.setOnClickListener(A05.findViewById(2131432846), new ViewOnClickListenerC69402yM(this, 5), 1248649754);
        }
        addView(A05);
    }

    public final void setRecoverErrorListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsSectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ InsightsSectionView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsSectionView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
