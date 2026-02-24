package com.whatsapp.conversation.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC33717Eyy;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00N;
import p000X.C2X0;
import p000X.C3WD;

/* loaded from: classes7.dex */
public final class AudioPlayerMetadataView extends LinearLayout {
    public ImageView A00;
    public final View A01;
    public final TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayerMetadataView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(context, 2131626668, this);
        setOrientation(0);
        setGravity(17);
        this.A01 = AbstractC34821ac.A0D(this, 2131430465);
        this.A00 = C3WD.A0L(this, 2131437776);
        this.A02 = AbstractC34831ad.A0E(this, 2131430638);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC33717Eyy.A00);
            C00C.A06(obtainStyledAttributes);
            boolean z = obtainStyledAttributes.getBoolean(2, true);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            obtainStyledAttributes.recycle();
            setDateWrapperPaddingEnd(dimensionPixelSize2);
            setDateWrapperMarginStart(dimensionPixelSize);
            setHasStatusView(z);
        }
    }

    public final void setDescription(String str) {
        C00C.A0A(str, 0);
        this.A02.setText(str);
    }

    public final int getDateWrapperMarginStart() {
        return AbstractC34851af.A0G(this.A01).getMarginStart();
    }

    public final int getDateWrapperPaddingEnd() {
        return this.A01.getPaddingEnd();
    }

    public final void setDateWrapperMarginStart(int i) {
        View view = this.A01;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
        A0G.setMarginStart(i);
        view.setLayoutParams(A0G);
    }

    public final void setDateWrapperPaddingEnd(int i) {
        View view = this.A01;
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public final void setHasStatusView(boolean z) {
        ViewGroup viewGroup;
        ImageView imageView = this.A00;
        if (z) {
            C00N.A0C(AbstractC34841ae.A1X(imageView), "Status view can only be removed, not re-added");
            return;
        }
        if (imageView != null) {
            ViewParent parent = imageView.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(this.A00);
            }
            this.A00 = null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioPlayerMetadataView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AudioPlayerMetadataView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
