package com.whatsapp.conversation.ui.starter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import p000X.AbstractC024000i;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C1KQ;
import p000X.C2WW;
import p000X.C2X0;
import p000X.C3R1;
import p000X.C509928u;
import p000X.C77323Rw;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC77363Se;

/* loaded from: classes2.dex */
public final class ConversationStarterView extends LinearLayout {
    public FrameLayout A00;
    public ImageView A01;
    public TextView A02;
    public InterfaceC77363Se A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationStarterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = AbstractC024000i.A00(IO7.A0C, new C3R1(this, 8));
        setOrientation(1);
        AbstractC34871ah.A1A(this, -1, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169326);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131169338);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        float dimensionPixelSize3 = getResources().getDimensionPixelSize(2131169339);
        int A00 = AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130971193, 2131101905);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3}, null, null));
        shapeDrawable.getPaint().setColor(A00);
        setBackground(shapeDrawable);
        LinearLayout A0G = AbstractC34801aa.A0G(getContext());
        A0G.setOrientation(0);
        A0G.setGravity(16);
        AbstractC34871ah.A1A(A0G, -1, -2);
        FrameLayout A0E = AbstractC34801aa.A0E(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.setMarginStart(AbstractC34831ad.A01(A0E, 2131169339));
        A0E.setLayoutParams(layoutParams);
        Context A08 = AbstractC34821ac.A08(this);
        TextView textView = new TextView(A08);
        AbstractC34881ai.A1A(textView, -2, 17);
        textView.setTextSize(0, textView.getResources().getDimension(2131169348));
        textView.setGravity(17);
        AbstractC34901ak.A0w(A08, textView, 2130971207, 2131101919);
        textView.setTypeface(C1KQ.A04());
        this.A02 = textView;
        A0E.addView(textView);
        A0G.addView(A0E);
        Context A082 = AbstractC34821ac.A08(this);
        ImageView imageView = new ImageView(A082);
        int A01 = AbstractC34831ad.A01(imageView, 2131169339);
        TypedValue typedValue = new TypedValue();
        A082.getTheme().resolveAttribute(16843868, typedValue, true);
        int A002 = AbstractC34831ad.A00(A082, 2130971206, 2131101918);
        AbstractC34871ah.A19(imageView, A01);
        imageView.setClickable(true);
        imageView.setFocusable(true);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setBackgroundResource(typedValue.resourceId);
        imageView.setColorFilter(A002);
        imageView.setImageResource(2131231869);
        AbstractC162217Aa.A01(C77323Rw.A00(this, 41), imageView);
        A0G.addView(imageView);
        addView(A0G);
        FrameLayout A0E2 = AbstractC34801aa.A0E(AbstractC34821ac.A08(this));
        AbstractC34871ah.A19(A0E2, -2);
        setGravity(17);
        ImageView imageView2 = new ImageView(AbstractC34821ac.A08(A0E2));
        imageView2.setLayoutParams(new FrameLayout.LayoutParams(imageView2.getResources().getDimensionPixelSize(2131166147), AbstractC34831ad.A01(imageView2, 2131166147), 17));
        int A012 = AbstractC34831ad.A01(imageView2, 2131169339);
        imageView2.setPadding(A012, A012, A012, A012);
        LottieAnimationView lottieAnimationView = new LottieAnimationView(AbstractC34821ac.A08(A0E2));
        lottieAnimationView.setLayoutParams(new FrameLayout.LayoutParams(AbstractC34831ad.A01(lottieAnimationView, 2131166147), AbstractC34831ad.A01(lottieAnimationView, 2131166147), 17));
        this.A01 = lottieAnimationView;
        AbstractC162217Aa.A01(C77323Rw.A00(this, 42), A0E2);
        A0E2.addView(imageView2);
        A0E2.addView(lottieAnimationView);
        this.A00 = A0E2;
        addView(A0E2);
    }

    public final void setState(C2WW c2ww) {
        C00C.A0A(c2ww, 0);
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(((C509928u) c2ww).A01);
        }
        ImageView imageView = this.A01;
        if (imageView != null) {
            imageView.setVisibility(c2ww instanceof C509928u ? 0 : 8);
        }
        if (c2ww instanceof C509928u) {
            Drawable drawable = ((C509928u) c2ww).A00;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
        }
    }

    private final int getMaxWidthPx() {
        return AbstractC34841ae.A02(this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r2 > p000X.AbstractC34841ae.A02(r3.A04)) goto L9;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int min;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int i3 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                i3 = 1073741824;
                if (mode == 1073741824) {
                }
                super.onMeasure(i, i2);
            }
            min = AbstractC34841ae.A02(this.A04);
        } else {
            min = Math.min(size, AbstractC34841ae.A02(this.A04));
        }
        i = View.MeasureSpec.makeMeasureSpec(min, i3);
        super.onMeasure(i, i2);
    }

    public final void setListener(InterfaceC77363Se interfaceC77363Se) {
        this.A03 = interfaceC77363Se;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationStarterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationStarterView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ConversationStarterView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
