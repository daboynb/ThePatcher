package p000X;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.facebook.litho.BaseMountingView;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class F7G extends HorizontalScrollView implements InterfaceC229638ud {
    public BaseMountingView A00;
    public InterfaceC63004OjP A01;
    public C78346VfW A02;
    public C42145GbP A03;

    @Override // p000X.InterfaceC229638ud
    public final void E5Q(List list) {
        list.add(this.A00);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A04 = AnonymousClass011.A04(canvas, 1692151401);
        super.draw(canvas);
        C42145GbP c42145GbP = this.A03;
        if (c42145GbP != null) {
            c42145GbP.A00();
        }
        AbstractC315719l.A0A(91124656, A04);
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
        super.fling(i);
        C42145GbP c42145GbP = this.A03;
        if (c42145GbP != null) {
            c42145GbP.A02 = true;
        }
    }

    public final BaseMountingView getRenderTreeView() {
        return this.A00;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        this.A00.measure(View.MeasureSpec.makeMeasureSpec(0, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 1073741824));
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A00.E54();
        C78346VfW c78346VfW = this.A02;
        if (c78346VfW != null) {
            InterfaceC63004OjP interfaceC63004OjP = this.A01;
            if (interfaceC63004OjP != null) {
                int scrollX = getScrollX();
                int i5 = c78346VfW.A00;
                AnonymousClass256.A1P(this, Integer.valueOf(scrollX), ((C89910bfs) interfaceC63004OjP).A00, i5);
            }
            c78346VfW.A00 = getScrollX();
        }
        C42145GbP c42145GbP = this.A03;
        if (c42145GbP != null) {
            c42145GbP.A01();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-18511607);
        D1F.A0y(motionEvent);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C42145GbP c42145GbP = this.A03;
        if (c42145GbP != null) {
            c42145GbP.A02(motionEvent);
        }
        AbstractC315719l.A0C(-1727271642, A05);
        return onTouchEvent;
    }

    public final void setOnScrollChangeListener(InterfaceC63004OjP interfaceC63004OjP) {
        this.A01 = interfaceC63004OjP;
    }

    public final void setScrollPosition(C78346VfW c78346VfW) {
        this.A02 = c78346VfW;
        ViewOnAttachStateChangeListenerC10680Rc.A00(this, new RunnableC89297azp(this, this));
    }

    public final void setScrollStateListener(InterfaceC35751Pn interfaceC35751Pn) {
        if (interfaceC35751Pn != null) {
            C42145GbP c42145GbP = this.A03;
            if (c42145GbP == null) {
                c42145GbP = new C42145GbP();
                c42145GbP.A00 = this;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A03 = c42145GbP;
            }
            c42145GbP.A01 = interfaceC35751Pn;
        }
    }
}
