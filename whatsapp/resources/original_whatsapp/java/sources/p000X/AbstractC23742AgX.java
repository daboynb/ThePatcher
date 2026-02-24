package p000X;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: X.AgX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23742AgX extends View implements InterfaceC22190uQ, InterfaceC30231Jn {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final ArgbEvaluator A09;
    public final Paint A0A;
    public final InterfaceC024100j A0B;
    public final boolean A0C;
    public final C00V A0D;

    @Override // p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        int i;
        C00C.A0A(c1k0, 0);
        if (this.A03 > this.A04) {
            i = C23506AcT.A00(this.A0C ? 1.0d - c1k0.A07.A00 : c1k0.A07.A00);
        } else {
            i = 0;
        }
        setScrollX(i);
    }

    public abstract int getCurrentPage();

    public abstract void setCurrentPage(int i);

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
    }

    @Override // p000X.InterfaceC30231Jn
    public void Bgt(C1K0 c1k0) {
    }

    public final void setActiveColor(int i) {
        this.A01 = i;
        invalidate();
    }

    public final void setAnimatePageDotSelection(boolean z) {
        this.A06 = z;
    }

    public final void setDarkMode(boolean z) {
        this.A07 = z;
        invalidate();
    }

    public final void setInactiveColor(int i) {
        this.A02 = i;
        invalidate();
    }

    public final void setPageCount(int i) {
        this.A03 = i;
        invalidate();
    }

    public final void setScrollOffset(float f) {
        this.A00 = f;
    }

    public final void setScrollingItemCountThreshold(int i) {
        this.A04 = i;
    }

    public final void setSpacing(int i) {
        this.A05 = i;
    }

    public AbstractC23742AgX(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00V A0j = AbstractC34841ae.A0j();
        this.A0D = A0j;
        this.A0A = AbstractC127865it.A0E();
        this.A09 = new ArgbEvaluator();
        int A01 = AbstractC33691Wx.A01(context, 3.0f);
        this.A08 = A01;
        this.A05 = A01;
        this.A0C = AbstractC34801aa.A1X(A0j);
        this.A0B = C29700DFo.A01(this, 16);
    }

    public final int getActiveColor() {
        return this.A01;
    }

    public final boolean getAnimatePageDotSelection() {
        return this.A06;
    }

    public final int getDefaultSize() {
        return this.A08;
    }

    public final ArgbEvaluator getEvaluator() {
        return this.A09;
    }

    public final int getInactiveColor() {
        return this.A02;
    }

    public final int getPageCount() {
        return this.A03;
    }

    public final Paint getPaint() {
        return this.A0A;
    }

    public final float getScrollOffset() {
        return this.A00;
    }

    public final InterfaceC024100j getScrollSpring() {
        return this.A0B;
    }

    public final int getScrollingItemCountThreshold() {
        return this.A04;
    }

    public final int getSpacing() {
        return this.A05;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C1K0) this.A0B.getValue()).A0B.add(this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1K0 c1k0 = (C1K0) this.A0B.getValue();
        c1k0.A01();
        c1k0.A0B.remove(this);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        AbstractC127845ir.A1J(f, 255.0f, this.A0A);
        invalidate();
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        setCurrentPage(i);
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
    }
}
