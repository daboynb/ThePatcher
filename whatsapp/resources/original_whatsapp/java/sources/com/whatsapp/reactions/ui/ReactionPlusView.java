package com.whatsapp.reactions.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127925iz;
import p000X.AbstractC22900vZ;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C00K;
import p000X.C00V;
import p000X.C04L;
import p000X.C07B;
import p000X.C24650yd;
import p000X.C86H;

/* loaded from: classes4.dex */
public final class ReactionPlusView extends View implements C86H {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public RadialGradient A09;
    public Drawable A0A;
    public final float A0B;
    public final float A0C;
    public final int A0D;
    public final Paint A0E;
    public final C07B A0F;
    public final C00V A0G;
    public final boolean A0H;
    public final float[] A0I;
    public final int[] A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionPlusView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0F = A0L;
        this.A0G = AbstractC34841ae.A0j();
        this.A06 = 1.0f;
        this.A03 = 0.625f;
        this.A0E = AbstractC127835iq.A0D(1);
        this.A0H = AbstractC22900vZ.A01(A0L, C00K.A02, 11094);
        int A00 = C04L.A00(getContext(), 2131101256);
        this.A0D = A00;
        int[] iArr = new int[4];
        AbstractC127925iz.A0r(iArr, A00, 1);
        this.A0J = iArr;
        this.A0I = new float[]{0.0f, 0.55f, 0.7f, 1.0f};
        this.A0B = AbstractC127835iq.A01(getResources(), 2131168171);
        this.A0C = AbstractC127835iq.A01(getResources(), 2131168173);
        A00();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        canvas.save();
        float pivotX = getPivotX();
        float pivotY = getPivotY();
        float f = this.A03;
        canvas.scale(f, f, pivotX, pivotY);
        if (this.A0H) {
            Paint paint = this.A0E;
            paint.setColor(this.A0D);
            RadialGradient radialGradient = this.A09;
            if (radialGradient == null) {
                C00C.A0F("radialGradient");
                throw null;
            }
            paint.setShader(radialGradient);
            canvas.drawCircle(this.A04, this.A05, this.A02, paint);
            paint.setShader(null);
            AbstractC127855is.A1I(getContext(), paint, 2131101262);
            canvas.drawCircle(this.A04, this.A05, this.A01, paint);
        } else {
            float f2 = this.A0C;
            float f3 = this.A0B;
            float f4 = this.A00;
            canvas.drawRoundRect(0.0f, 0.0f, f2, f3, f4, f4, this.A0E);
        }
        canvas.restore();
        canvas.save();
        float f5 = this.A06;
        canvas.scale(f5, f5, getPivotX(), getPivotY());
        Drawable drawable = this.A0A;
        if (drawable == null) {
            C00C.A0F("plusDrawable");
            throw null;
        }
        drawable.draw(canvas);
        canvas.restore();
    }

    private final void A00() {
        boolean z = this.A0H;
        this.A08 = getResources().getDimensionPixelSize(z ? 2131168195 : 2131168174);
        this.A00 = AbstractC127845ir.A01(getResources().getDimensionPixelSize(2131168172));
        float A01 = AbstractC127835iq.A01(getResources(), 2131168176);
        this.A01 = A01;
        this.A02 = A01 + AbstractC127835iq.A01(getResources(), 2131168194);
        Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(this), getResources(), 2131233514);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable A02 = AnonymousClass100.A02(A00);
        C00C.A06(A02);
        AnonymousClass100.A0D(A02, AbstractC34821ac.A01(getContext(), getContext(), 2130970282, 2131101263));
        this.A0A = A02;
        this.A09 = new RadialGradient(this.A04, this.A05, this.A02, this.A0J, this.A0I, Shader.TileMode.CLAMP);
        Paint paint = this.A0E;
        AbstractC127855is.A1I(getContext(), paint, 2131101260);
        this.A07 = paint.getAlpha();
        AbstractC34801aa.A1O(this);
        C24650yd.A07(this, 2131896983);
        if (z) {
            setClipToOutline(true);
            final float A012 = AbstractC34831ad.A01(this, 2131168172);
            final int A013 = (int) (AbstractC34831ad.A01(this, 2131168194) * 0.75f);
            final boolean A1Y = AbstractC34831ad.A1Y(this.A0G);
            setOutlineProvider(new ViewOutlineProvider(A013, A012, A1Y) { // from class: X.5nV
                public final float A00;
                public final int A01;
                public final boolean A02;

                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    Integer valueOf;
                    int width;
                    boolean A1a = AbstractC34851af.A1a(view, outline);
                    boolean z2 = this.A02;
                    int i = this.A01;
                    if (z2) {
                        valueOf = Integer.valueOf(-i);
                        width = AbstractC127845ir.A04(view, i);
                    } else {
                        valueOf = Integer.valueOf(i);
                        width = view.getWidth() + i;
                    }
                    Integer valueOf2 = Integer.valueOf(width);
                    outline.setRoundRect(valueOf.intValue(), A1a ? 1 : 0, valueOf2.intValue(), view.getHeight(), this.A00);
                }

                {
                    this.A00 = A012;
                    this.A01 = A013;
                    this.A02 = A1Y;
                }
            });
        }
    }

    @Override // android.view.View
    public final float getHeight() {
        return this.A0B;
    }

    @Override // android.view.View
    public final float getWidth() {
        return this.A0C;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null || ((float) Math.pow(motionEvent.getX() - this.A04, 2.0d)) + ((float) Math.pow(motionEvent.getY() - this.A05, 2.0d)) >= ((float) Math.pow(this.A01, 2.0d))) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000X.C86H
    public void setBackgroundAlpha(float f) {
        AbstractC127845ir.A1J(this.A07, f, this.A0E);
        invalidate();
    }

    @Override // p000X.C86H
    public void setBackgroundScale(float f) {
        this.A03 = f * 0.625f;
        invalidate();
    }

    public void setForegroundAlpha(float f) {
        Drawable drawable = this.A0A;
        if (drawable == null) {
            C00C.A0F("plusDrawable");
            throw null;
        }
        drawable.setAlpha((int) (255.0f * f));
        invalidate();
    }

    @Override // p000X.C86H
    public void setForegroundScale(float f) {
        this.A06 = f;
        invalidate();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.A04 = f;
        float f2 = i2 / 2.0f;
        this.A05 = f2;
        int i5 = this.A08 / 2;
        Drawable drawable = this.A0A;
        if (drawable == null) {
            C00C.A0F("plusDrawable");
            throw null;
        }
        int i6 = (int) f;
        int i7 = (int) f2;
        drawable.setBounds(i6 - i5, i7 - i5, i6 + i5, i7 + i5);
        this.A09 = new RadialGradient(this.A04, this.A05, this.A02, this.A0J, this.A0I, Shader.TileMode.CLAMP);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionPlusView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean A1Z = AbstractC34841ae.A1Z(context, attributeSet);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0F = A0L;
        this.A0G = AbstractC34841ae.A0j();
        this.A06 = 1.0f;
        this.A03 = 0.625f;
        this.A0E = AbstractC127835iq.A0D(A1Z ? 1 : 0);
        this.A0H = AbstractC22900vZ.A01(A0L, C00K.A02, 11094);
        int A00 = C04L.A00(getContext(), 2131101256);
        this.A0D = A00;
        int[] iArr = new int[4];
        AbstractC127925iz.A0r(iArr, A00, A1Z ? 1 : 0);
        this.A0J = iArr;
        this.A0I = new float[]{0.0f, 0.55f, 0.7f, 1.0f};
        this.A0B = AbstractC127835iq.A01(getResources(), 2131168171);
        this.A0C = AbstractC127835iq.A01(getResources(), 2131168173);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionPlusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean A1Z = AbstractC34841ae.A1Z(context, attributeSet);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0F = A0L;
        this.A0G = AbstractC34841ae.A0j();
        this.A06 = 1.0f;
        this.A03 = 0.625f;
        this.A0E = AbstractC127835iq.A0D(A1Z ? 1 : 0);
        this.A0H = AbstractC22900vZ.A01(A0L, C00K.A02, 11094);
        int A00 = C04L.A00(getContext(), 2131101256);
        this.A0D = A00;
        int[] iArr = new int[4];
        AbstractC127925iz.A0r(iArr, A00, A1Z ? 1 : 0);
        this.A0J = iArr;
        this.A0I = new float[]{0.0f, 0.55f, 0.7f, 1.0f};
        this.A0B = AbstractC127835iq.A01(getResources(), 2131168171);
        this.A0C = AbstractC127835iq.A01(getResources(), 2131168173);
        A00();
    }
}
