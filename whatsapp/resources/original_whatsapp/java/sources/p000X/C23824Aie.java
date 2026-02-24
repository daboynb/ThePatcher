package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.facebook.litho.BaseMountingView;
import java.util.List;

/* renamed from: X.Aie, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23824Aie extends HorizontalScrollView implements InterfaceC29928DOj {
    public DLH A00;
    public C25629BeO A01;
    public C26944C3b A02;
    public final BaseMountingView A03;

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        C26944C3b c26944C3b = this.A02;
        if (c26944C3b == null || !c26944C3b.A01 || c26944C3b.A04) {
            return;
        }
        if (!c26944C3b.A02) {
            c26944C3b.A04 = true;
            c26944C3b.A01 = false;
        }
        c26944C3b.A02 = false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C26944C3b c26944C3b = this.A02;
        if (c26944C3b != null) {
            c26944C3b.A00(motionEvent);
        }
        return onTouchEvent;
    }

    @Override // p000X.InterfaceC29928DOj
    public void BEV(List list) {
        list.add(this.A03);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC34871ah.A1C(this.A03, 0, 1073741824, View.MeasureSpec.makeMeasureSpec(0, 1073741824));
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public final void setOnScrollChangeListener(DLH dlh) {
        this.A00 = dlh;
    }

    public final void setScrollPosition(C25629BeO c25629BeO) {
        this.A01 = c25629BeO;
        CXI.A00(this, new D4Y(this, this, 29));
    }

    public final void setScrollStateListener(K7J k7j) {
        if (k7j != null) {
            C26944C3b c26944C3b = this.A02;
            if (c26944C3b == null) {
                c26944C3b = new C26944C3b(this);
                this.A02 = c26944C3b;
            }
            c26944C3b.A00 = k7j;
        }
    }

    public C23824Aie(Context context, BaseMountingView baseMountingView) {
        super(context);
        this.A03 = baseMountingView;
        addView(baseMountingView);
    }

    @Override // android.widget.HorizontalScrollView
    public void fling(int i) {
        super.fling(i);
        C26944C3b c26944C3b = this.A02;
        if (c26944C3b != null) {
            c26944C3b.A01 = true;
        }
    }

    public final BaseMountingView getRenderTreeView() {
        return this.A03;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A03.BEP();
        C25629BeO c25629BeO = this.A01;
        if (c25629BeO != null) {
            c25629BeO.A00 = getScrollX();
        }
        C26944C3b c26944C3b = this.A02;
        if (c26944C3b != null) {
            if (!c26944C3b.A03 && !c26944C3b.A04) {
                c26944C3b.A03 = true;
            }
            c26944C3b.A02 = true;
        }
    }
}
