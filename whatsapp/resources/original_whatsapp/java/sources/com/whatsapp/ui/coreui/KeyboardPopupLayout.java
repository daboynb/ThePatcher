package com.whatsapp.ui.coreui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.base.perf.MeasuringRelativeLayout;
import p000X.AbstractC130625pA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C07B;
import p000X.C07T;
import p000X.C0NS;
import p000X.C3TE;
import p000X.InterfaceC1846983q;
import p000X.RunnableC76073Lv;

/* loaded from: classes2.dex */
public class KeyboardPopupLayout extends MeasuringRelativeLayout implements InterfaceC1846983q {
    public int A00;
    public int A01;
    public long A02;
    public C07B A03;
    public C07T A04;
    public C3TE A05;
    public AbstractC130625pA A06;
    public C0NS A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public Paint A0F;
    public final Rect A0G;
    public final int[] A0H;

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        if (this.A0B) {
            return;
        }
        super.invalidate(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A0F == null || this.A0E == getHeight()) {
            return;
        }
        Rect rect = this.A0G;
        rect.set(0, this.A0E, getWidth(), getHeight());
        canvas.drawRect(rect, this.A0F);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int paddingRight;
        C3TE c3te;
        if (this.A08) {
            this.A08 = false;
            return;
        }
        if (this.A0B) {
            return;
        }
        if (this.A0C && (c3te = this.A05) != null) {
            this.A0C = false;
            post(new RunnableC76073Lv(c3te, 15));
        }
        if (this.A06 == null) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        super.onLayout(z, i, i2, i3, i2 + this.A0E);
        int[] iArr = this.A0H;
        getLocationInWindow(iArr);
        boolean z2 = this.A0D;
        AbstractC130625pA abstractC130625pA = this.A06;
        int paddingLeft = iArr[0] + getPaddingLeft();
        if (z2) {
            paddingRight = (i3 - i) - getPaddingRight();
            i5 = 1000000;
        } else {
            i5 = iArr[1] + this.A0E;
            paddingRight = (i3 - i) - getPaddingRight();
        }
        abstractC130625pA.update(paddingLeft, i5, paddingRight, abstractC130625pA.A01);
    }

    @Override // android.widget.RelativeLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A0B) {
            return;
        }
        super.requestLayout();
    }

    @Override // p000X.InterfaceC1846983q
    public void setKeyboardPopup(AbstractC130625pA abstractC130625pA) {
        if (this.A06 != abstractC130625pA) {
            this.A06 = abstractC130625pA;
            requestLayout();
        }
    }

    public void setKeyboardPopupBackgroundColor(int i) {
        if (this.A0F == null) {
            this.A0F = new Paint(1);
        }
        setWillNotDraw(false);
        this.A0F.setColor(i);
    }

    public KeyboardPopupLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC34801aa.A06();
        this.A0H = new int[2];
        AbstractC34861ag.A1S(this);
    }

    private int getSizeWithKeyboard() {
        int i = getResources().getConfiguration().orientation;
        if (i == 1) {
            return this.A01;
        }
        if (i != 2) {
            return -1;
        }
        return this.A00;
    }

    public AbstractC130625pA getKeyboardPopup() {
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        if (r1 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
    
        if (p000X.C0NS.A00(r8) != false) goto L63;
     */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        int min;
        boolean A00;
        if (isInEditMode()) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z = this.A09;
        if (z && this.A06 == null) {
            this.A0E = View.MeasureSpec.getSize(getMeasuredHeight());
            super.onMeasure(i, i2);
            return;
        }
        int i3 = -1;
        if (this.A0D) {
            if (this.A06 == null) {
                super.onMeasure(i, i2);
                return;
            }
            boolean z2 = this.A07 != null;
            int size = View.MeasureSpec.getSize(i2);
            int mode = View.MeasureSpec.getMode(i2);
            AbstractC130625pA abstractC130625pA = this.A06;
            abstractC130625pA.A01 = abstractC130625pA.A0A(-1);
            int i4 = this.A06.A01;
            if (mode == 1073741824) {
                if (z2) {
                    size -= i4;
                }
                this.A0E = size;
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, mode));
            } else {
                if (mode == Integer.MIN_VALUE) {
                    int i5 = size;
                    if (z2) {
                        i5 = size - i4;
                    }
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i5, mode));
                    this.A0E = getMeasuredHeight();
                    measuredWidth = getMeasuredWidth();
                    int measuredHeight = getMeasuredHeight();
                    if (z2) {
                        measuredHeight += i4;
                    }
                    min = Math.min(measuredHeight, size);
                    setMeasuredDimension(measuredWidth, min);
                    return;
                }
                if (z2) {
                    size -= i4;
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, mode));
                this.A0E = getMeasuredHeight() + (z2 ? i4 : 0);
            }
            measuredWidth = getMeasuredWidth();
            min = this.A0E;
            setMeasuredDimension(measuredWidth, min);
            return;
        }
        int size2 = View.MeasureSpec.getSize(i2);
        Activity A04 = AbstractC34831ad.A04(this);
        if (A04 == null || Build.VERSION.SDK_INT < 24 || !A04.isInMultiWindowMode()) {
            if (this.A07 != null) {
                if (z) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long j = this.A02;
                    this.A02 = uptimeMillis;
                    if (uptimeMillis - j <= 500) {
                        A00 = this.A0A;
                    }
                }
                boolean z3 = this.A0A;
                A00 = C0NS.A00(this);
                this.A0A = A00;
                if (!z3) {
                    if (A00) {
                        this.A0C = true;
                        AbstractC130625pA abstractC130625pA2 = this.A06;
                        if (abstractC130625pA2 == null || !abstractC130625pA2.isShowing()) {
                            int i6 = getResources().getConfiguration().orientation;
                            if (i6 == 1) {
                                this.A01 = size2;
                            } else if (i6 == 2) {
                                this.A00 = size2;
                            }
                        }
                    }
                }
            }
            int sizeWithKeyboard = getSizeWithKeyboard();
            if (sizeWithKeyboard != -1) {
                i3 = size2 - sizeWithKeyboard;
            }
        }
        this.A0E = size2;
        AbstractC130625pA abstractC130625pA3 = this.A06;
        if (abstractC130625pA3 == null) {
            super.onMeasure(i, i2);
            return;
        }
        abstractC130625pA3.A01 = abstractC130625pA3.A0A(i3);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 != 0 && (this.A07 == null || !C0NS.A00(this))) {
            this.A0E -= this.A06.A01;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.A0E, mode2));
        setMeasuredDimension(getMeasuredWidth(), size2);
    }

    public void setHeightShouldWrap(boolean z) {
        this.A0D = z;
    }

    public void setIgnoreNextKeyboardLayoutUpdate(boolean z) {
        this.A08 = z;
    }

    public void setKeyboardShownListener(C3TE c3te) {
        this.A05 = c3te;
    }

    public KeyboardPopupLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC34801aa.A06();
        this.A0H = new int[2];
        AbstractC34861ag.A1S(this);
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        if (!this.A0B) {
            super.invalidate(rect);
        }
    }

    public KeyboardPopupLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC34801aa.A06();
        this.A0H = new int[2];
        AbstractC34861ag.A1S(this);
    }

    @Override // android.view.View
    public void invalidate() {
        if (!this.A0B) {
            super.invalidate();
        }
    }

    public KeyboardPopupLayout(Context context) {
        super(context);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC34801aa.A06();
        this.A0H = new int[2];
        AbstractC34861ag.A1S(this);
    }
}
