package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* renamed from: X.Ago, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23752Ago extends ViewGroup implements DRS {
    public int A00;
    public Matrix A01;
    public View A02;
    public ViewGroup A03;
    public final View A04;
    public final ViewTreeObserver.OnPreDrawListener A05;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        AbstractC26240BoS.A00(canvas, true);
        canvas.setMatrix(this.A01);
        View view = this.A04;
        AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
        abstractC25708Bff.A05(view, 0);
        view.invalidate();
        abstractC25708Bff.A05(view, 4);
        drawChild(canvas, view, getDrawingTime());
        AbstractC26240BoS.A00(canvas, false);
    }

    @Override // p000X.DRS
    public void BvU(View view, ViewGroup viewGroup) {
        this.A03 = viewGroup;
        this.A02 = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View view = this.A04;
        view.getViewTreeObserver().removeOnPreDrawListener(this.A05);
        AbstractC27205CDl.A02.A05(view, 0);
        view.setTag(2131432080, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    public C23752Ago(View view) {
        super(view.getContext());
        this.A05 = new CYV(this, 0);
        this.A04 = view;
        setWillNotDraw(false);
        setClipChildren(false);
        AbstractC23469Abs.A13(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.A04;
        view.setTag(2131432080, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.A05);
        AbstractC27205CDl.A02.A05(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.View, p000X.DRS
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.A04;
        if (view.getTag(2131432080) == this) {
            AbstractC27205CDl.A02.A05(view, i == 0 ? 4 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
