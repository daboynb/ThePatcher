package com.instagram.tagging.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.tagging.model.Tag;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC60442Mm;
import p000X.C00A;
import p000X.C102733vR;
import p000X.C204827vi;
import p000X.C221338hF;
import p000X.C33489D0f;
import p000X.C34939DiN;
import p000X.C44808HdO;
import p000X.C60552Mx;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class MediaTagHintsLayout extends ViewGroup {
    public int A00;
    public int A01;
    public UserSession A02;
    public Runnable A03;
    public Runnable A04;
    public final Handler A05;
    public final int A06;
    public final Map A07;

    public MediaTagHintsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = getResources().getDimensionPixelSize(2131165286);
        this.A07 = new HashMap();
        this.A05 = new Handler(Looper.getMainLooper());
        this.A01 = 4000;
        this.A00 = 2000;
    }

    public static final C221338hF A00(C102733vR c102733vR, MediaTagHintsLayout mediaTagHintsLayout, int i) {
        if (mediaTagHintsLayout.A02 != null) {
            return c102733vR.A07(i, -1);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A01() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
            this.A04 = null;
        }
        Runnable runnable2 = this.A03;
        if (runnable2 != null) {
            this.A05.removeCallbacks(runnable2);
            this.A03 = null;
        }
    }

    public final void A02(C221338hF c221338hF, boolean z) {
        D1F.A0y(c221338hF);
        Integer num = c221338hF.A01;
        Integer num2 = C00A.A01;
        if (num != num2) {
            D1F.A0y(num2);
            c221338hF.A01 = num2;
            int i = 0;
            int childCount = getChildCount();
            if (!z) {
                while (i < childCount) {
                    View childAt = getChildAt(i);
                    D1F.A0k(childAt);
                    childAt.setScaleX(0.0f);
                    childAt.setScaleY(0.0f);
                    childAt.setVisibility(8);
                    i++;
                }
                c221338hF.A06 = true;
                return;
            }
            while (i < childCount) {
                View childAt2 = getChildAt(i);
                D1F.A0k(childAt2);
                C33489D0f c33489D0f = new C33489D0f(c221338hF, 14);
                AbstractC60442Mm A00 = C60552Mx.A00(childAt2, AbstractC60442Mm.A0c);
                if (A00.A0O()) {
                    A00.A0A = new C34939DiN(0, childAt2, c33489D0f, A00);
                } else {
                    C204827vi.A04(childAt2, new C44808HdO(2, childAt2, c33489D0f));
                }
                i++;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        for (Map.Entry entry : this.A07.entrySet()) {
            Tag tag = (Tag) entry.getKey();
            View view = (View) entry.getValue();
            float f = i5;
            PointF A00 = tag.A00();
            if (A00 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int i7 = (int) (f * A00.x);
            int i8 = (int) (i6 * A00.y);
            int i9 = this.A06;
            view.layout(i7 - i9, i8 - i9, i7 + i9, i8 + i9);
        }
    }

    public final void setHideDelayMs(int i) {
        this.A00 = i;
    }

    public final void setShowDelayMs(int i) {
        this.A01 = i;
    }

    public final void setTags(List list) {
        D1F.A0y(list);
        Map map = this.A07;
        map.clear();
        removeAllViewsInLayout();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Tag tag = (Tag) it.next();
            if (tag.A00() != null) {
                Context context = getContext();
                ImageView imageView = new ImageView(context);
                imageView.setImageDrawable(context.getDrawable(2131242358));
                imageView.setAlpha(0.0f);
                map.put(tag, imageView);
                addView(imageView);
            }
        }
    }

    public final void setUserSession(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A02 = userSession;
    }

    public MediaTagHintsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = getResources().getDimensionPixelSize(2131165286);
        this.A07 = new HashMap();
        this.A05 = new Handler(Looper.getMainLooper());
        this.A01 = 4000;
        this.A00 = 2000;
    }

    public MediaTagHintsLayout(Context context) {
        super(context);
        this.A06 = getResources().getDimensionPixelSize(2131165286);
        this.A07 = new HashMap();
        this.A05 = new Handler(Looper.getMainLooper());
        this.A01 = 4000;
        this.A00 = 2000;
    }
}
