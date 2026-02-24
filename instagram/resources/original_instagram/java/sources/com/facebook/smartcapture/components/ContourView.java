package com.facebook.smartcapture.components;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import p000X.AbstractC71799SDa;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass234;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class ContourView extends FrameLayout {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final ImageView A07;
    public final ImageView A08;
    public final ImageView A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final DarkenedFrameView A0C;
    public final DottedAlignmentView A0D;
    public final MrzOverlayView A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContourView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        View.inflate(getContext(), 2131624696, this);
        this.A0D = (DottedAlignmentView) requireViewById(2131432618);
        this.A0C = (DarkenedFrameView) requireViewById(2131431757);
        this.A0E = (MrzOverlayView) requireViewById(2131437718);
        this.A09 = AnonymousClass234.A09(this, 2131436093);
        this.A0A = AnonymousClass234.A09(this, 2131436094);
        this.A07 = AnonymousClass234.A09(this, 2131436091);
        this.A08 = AnonymousClass234.A09(this, 2131436092);
        this.A0B = AnonymousClass177.A06(this, 2131444807);
        Resources resources = getResources();
        this.A04 = resources.getDimension(2131165190);
        this.A05 = resources.getDimension(2131165200);
        this.A06 = AbstractC71799SDa.A01(context, 2130971627);
        this.A01 = 0;
        this.A00 = 0;
        setAlpha(0.0f);
        this.A02 = true;
    }

    public final View getTextTip() {
        return this.A0B;
    }

    public final void setMRZMode(boolean z) {
        this.A03 = z;
        this.A0E.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
    }

    public final void setTextTip(CharSequence charSequence) {
        this.A0B.setText(charSequence);
    }
}
