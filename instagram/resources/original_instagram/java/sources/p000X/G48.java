package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* loaded from: classes16.dex */
public final class G48 extends ViewGroup implements InterfaceC92931dtP {
    public int A00;
    public Matrix A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public ViewTreeObserver.OnPreDrawListener A05;

    public static void A00(View view, View view2) {
        C8S5.A00(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    @Override // p000X.InterfaceC92931dtP
    public final void Fib(ViewGroup viewGroup, View view) {
        this.A04 = viewGroup;
        this.A02 = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1420776922);
        super.onAttachedToWindow();
        View view = this.A03;
        view.setTag(2131434442, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.A05);
        C8S5.A02.A05(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        AbstractC315719l.A0D(502936551, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1482193170);
        View view = this.A03;
        view.getViewTreeObserver().removeOnPreDrawListener(this.A05);
        C8S5.A02.A05(view, 0);
        view.setTag(2131434442, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(632931725, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        JUU.A00(canvas, true);
        canvas.setMatrix(this.A01);
        View view = this.A03;
        XEL xel = C8S5.A02;
        xel.A05(view, 0);
        view.invalidate();
        xel.A05(view, 4);
        drawChild(canvas, view, getDrawingTime());
        JUU.A00(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View, p000X.InterfaceC92931dtP
    public final void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.A03;
        if (view.getTag(2131434442) == this) {
            C8S5.A02.A05(view, i == 0 ? 4 : 0);
        }
    }
}
