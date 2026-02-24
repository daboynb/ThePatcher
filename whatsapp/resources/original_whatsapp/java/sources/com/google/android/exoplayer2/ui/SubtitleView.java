package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34891aj;
import p000X.C23743AgZ;
import p000X.C23821AiV;
import p000X.CF4;
import p000X.DPS;

/* loaded from: classes6.dex */
public final class SubtitleView extends FrameLayout {
    public float A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public int A04;
    public View A05;
    public CF4 A06;
    public DPS A07;
    public List A08;

    private void A00() {
        this.A07.CCV(this.A06, getCuesWithStylingPreferencesApplied(), this.A00, this.A03);
    }

    private List getCuesWithStylingPreferencesApplied() {
        if (this.A02 && this.A01) {
            return this.A08;
        }
        ArrayList A0p = AbstractC34891aj.A0p(this.A08);
        if (0 >= this.A08.size()) {
            return A0p;
        }
        this.A08.get(0);
        throw AbstractC34801aa.A12("text");
    }

    private float getUserCaptionFontScale() {
        CaptioningManager A0M;
        if (isInEditMode() || (A0M = AbstractC23471Abu.A0M(this)) == null || !A0M.isEnabled()) {
            return 1.0f;
        }
        return A0M.getFontScale();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void setView(View view) {
        removeView(this.A05);
        View view2 = this.A05;
        if (view2 instanceof C23821AiV) {
            ((C23821AiV) view2).A03.destroy();
        }
        this.A05 = view;
        this.A07 = (DPS) view;
        addView(view);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.A01 = z;
        A00();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.A02 = z;
        A00();
    }

    public void setBottomPaddingFraction(float f) {
        this.A03 = f;
        A00();
    }

    public void setCues(List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.A08 = list;
        A00();
    }

    public void setFractionalTextSize(float f) {
        this.A00 = f;
        A00();
    }

    public void setStyle(CF4 cf4) {
        this.A06 = cf4;
        A00();
    }

    public void setViewType(int i) {
        View c23743AgZ;
        if (this.A04 != i) {
            if (i == 1) {
                c23743AgZ = new C23743AgZ(getContext(), null);
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException();
                }
                c23743AgZ = new C23821AiV(getContext());
            }
            setView(c23743AgZ);
            this.A04 = i;
        }
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = Collections.emptyList();
        this.A06 = CF4.A05;
        this.A00 = 0.0533f;
        this.A03 = 0.08f;
        this.A02 = true;
        this.A01 = true;
        C23743AgZ c23743AgZ = new C23743AgZ(context, attributeSet);
        this.A07 = c23743AgZ;
        this.A05 = c23743AgZ;
        addView(c23743AgZ);
        this.A04 = 1;
    }

    private CF4 getUserCaptionStyle() {
        CaptioningManager A0M;
        if (isInEditMode() || (A0M = AbstractC23471Abu.A0M(this)) == null || !A0M.isEnabled()) {
            return CF4.A05;
        }
        CaptioningManager.CaptionStyle userStyle = A0M.getUserStyle();
        int i = userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1;
        int i2 = userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216;
        userStyle.hasWindowColor();
        return new CF4(userStyle.getTypeface(), i, i2, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
