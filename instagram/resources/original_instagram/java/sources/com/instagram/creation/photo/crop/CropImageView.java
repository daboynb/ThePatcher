package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.B3O;
import p000X.C28485B3p;
import p000X.C2PR;
import p000X.C35271Dnj;
import p000X.C76272tr;
import p000X.CVX;
import p000X.D1F;
import p000X.InterfaceC61465Nzf;
import p000X.InterfaceC62899Ohi;
import p000X.InterfaceC63033Ojs;
import p000X.ViewOnTouchListenerC29720BgK;

/* loaded from: classes6.dex */
public final class CropImageView extends CVX {
    public RectF A00;
    public ViewOnTouchListenerC29720BgK A01;
    public InterfaceC61465Nzf A02;
    public InterfaceC62899Ohi A03;
    public C35271Dnj A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Rect A08;
    public final RectF A09;
    public final B3O A0A;
    public final Point A0B;
    public final InterfaceC63033Ojs A0C;

    public /* synthetic */ CropImageView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // p000X.CVX
    public final void A0O(boolean z) {
        if (z != this.A07) {
            this.A07 = z;
            super.A0O(z);
            A0R(!this.A07);
        }
    }

    public final void A0Q() {
        if (this.A05) {
            ViewOnTouchListenerC29720BgK viewOnTouchListenerC29720BgK = new ViewOnTouchListenerC29720BgK();
            this.A01 = viewOnTouchListenerC29720BgK;
            viewOnTouchListenerC29720BgK.A00 = 1.0f;
            setOnTouchListener(viewOnTouchListenerC29720BgK);
            ViewOnTouchListenerC29720BgK viewOnTouchListenerC29720BgK2 = this.A01;
            if (viewOnTouchListenerC29720BgK2 != null) {
                viewOnTouchListenerC29720BgK2.A02 = this.A0C;
            }
        }
    }

    public final void A0R(boolean z) {
        C35271Dnj c35271Dnj = this.A04;
        if (c35271Dnj == null || c35271Dnj.A01 == null) {
            return;
        }
        B3O b3o = this.A0A;
        b3o.cancel();
        if (z) {
            C2PR c2pr = c35271Dnj.A01;
            if (c2pr == null || !c2pr.A04(1.0f)) {
                return;
            }
            invalidate();
            return;
        }
        B3O b3o2 = b3o.A01.A0A;
        b3o2.setStartTime(-1L);
        b3o2.setStartOffset(500L);
        b3o2.setDuration(250L);
        startAnimation(b3o);
    }

    public final C35271Dnj getHighlightView() {
        return this.A04;
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        InterfaceC62899Ohi interfaceC62899Ohi = this.A03;
        if (interfaceC62899Ohi != null) {
            Matrix imageMatrix = getImageMatrix();
            D1F.A0k(imageMatrix);
            interfaceC62899Ohi.EQw(((double) (CVX.A00(imageMatrix, this) / CVX.A00(((CVX) this).A07, this))) >= 1.0d);
        }
        C35271Dnj c35271Dnj = this.A04;
        if (c35271Dnj != null) {
            RectF rectF = this.A00;
            if (rectF != null) {
                this.A09.set(rectF);
            }
            Matrix imageMatrix2 = getImageMatrix();
            RectF rectF2 = this.A09;
            imageMatrix2.mapRect(rectF2);
            Rect rect = this.A08;
            try {
                i = C76272tr.A01(rectF2.left);
            } catch (IllegalArgumentException unused) {
                i = 0;
            }
            rect.left = Math.max(i, 0);
            try {
                i2 = C76272tr.A01(rectF2.top);
            } catch (IllegalArgumentException unused2) {
                i2 = 0;
            }
            rect.top = Math.max(i2, 0);
            try {
                i3 = C76272tr.A01(rectF2.right);
            } catch (IllegalArgumentException unused3) {
                i3 = 0;
            }
            rect.right = Math.min(i3, getWidth());
            try {
                i4 = C76272tr.A01(rectF2.bottom);
            } catch (IllegalArgumentException unused4) {
                i4 = 0;
            }
            rect.bottom = Math.min(i4, getHeight());
            if (this.A06) {
                int i5 = rect.left;
                if (i5 > 0) {
                    rect.right = (int) (i5 + Math.min(rectF2.width(), getWidth()));
                } else if (rect.right < getWidth()) {
                    rect.left = (int) (rect.right - Math.min(rectF2.width(), getWidth()));
                }
                int i6 = rect.top;
                if (i6 > 0) {
                    rect.bottom = (int) (i6 + Math.min(rectF2.height(), getHeight()));
                } else if (rect.bottom < getHeight()) {
                    rect.top = (int) (rect.bottom - Math.min(rectF2.height(), getHeight()));
                }
            }
            C2PR c2pr = c35271Dnj.A01;
            if (c2pr != null) {
                if (c2pr.A02 != 3 || c2pr.A01 != 3) {
                    c2pr.A02 = 3;
                    c2pr.A01 = 3;
                    c2pr.A03 = new float[2];
                    c2pr.A04 = new float[2];
                }
                c2pr.A03(rect);
            }
            c35271Dnj.A00(canvas);
        }
    }

    public final void setGridLinesNumberProvider(InterfaceC61465Nzf interfaceC61465Nzf) {
        this.A02 = interfaceC61465Nzf;
    }

    public final void setHighlightView(C35271Dnj c35271Dnj) {
        D1F.A12(c35271Dnj, 0);
        this.A04 = c35271Dnj;
        invalidate();
    }

    public final void setListener(InterfaceC62899Ohi interfaceC62899Ohi) {
        this.A03 = interfaceC62899Ohi;
    }

    public final void setSameProportionalGrid(boolean z) {
        this.A06 = z;
        invalidate();
    }

    public final void setTouchEnabled(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A0B = new Point(1, 1);
        this.A0A = new B3O(this);
        this.A07 = true;
        this.A05 = true;
        this.A09 = new RectF();
        this.A08 = new Rect();
        this.A0C = new C28485B3p(this);
    }
}
