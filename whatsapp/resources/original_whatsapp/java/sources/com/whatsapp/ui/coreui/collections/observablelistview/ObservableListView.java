package com.whatsapp.ui.coreui.collections.observablelistview;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import p000X.C00H;
import p000X.C0O7;
import p000X.C23734AgE;
import p000X.C28581Cv;
import p000X.C28591Cw;
import p000X.C69872z7;
import p000X.D4W;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC22220uT;
import p000X.InterfaceC278219v;

/* loaded from: classes.dex */
public class ObservableListView extends ListView implements InterfaceC278219v {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SparseIntArray A05;
    public AbsListView.OnScrollListener A06;
    public InterfaceC22220uT A07;
    public C28581Cv A08;
    public boolean A09;
    public boolean A0A;
    public MotionEvent A0B;
    public C0O7 A0C;
    public C28591Cw A0D;
    public boolean A0E;
    public boolean A0F;
    public final AbsListView.OnScrollListener A0G;

    private void A00() {
        this.A05 = new SparseIntArray();
        this.A08 = new C28581Cv();
        this.A0D = new C28591Cw();
        super.setOnScrollListener(this.A0G);
    }

    @Override // p000X.InterfaceC278219v
    public void A86(InterfaceC07460Ov interfaceC07460Ov) {
        this.A0D.A02(interfaceC07460Ov);
    }

    @Override // android.widget.AbsListView, android.view.View
    public void draw(Canvas canvas) {
        this.A0D.A00();
        super.draw(canvas);
        this.A0D.A01();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A0F) {
            this.A0E = false;
            this.A09 = false;
            return false;
        }
        if (this.A07 != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A09 = true;
                this.A0A = true;
            } else if (actionMasked == 1 || actionMasked == 3) {
                this.A09 = false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A08.A01();
        super.onLayout(z, i, i2, i3, i4);
        this.A08.A00();
    }

    @Override // android.widget.AbsListView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23734AgE)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23734AgE c23734AgE = (C23734AgE) parcelable;
        this.A01 = c23734AgE.A01;
        this.A00 = c23734AgE.A00;
        this.A03 = c23734AgE.A03;
        this.A02 = c23734AgE.A02;
        this.A04 = c23734AgE.A04;
        this.A05 = c23734AgE.A05;
        super.onRestoreInstanceState(c23734AgE.getSuperState());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        if (r1 != 3) goto L14;
     */
    @Override // android.widget.AbsListView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.A0F) {
            this.A0E = false;
            this.A09 = false;
            return true;
        }
        if (this.A07 != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A0B == null) {
                        this.A0B = motionEvent;
                    }
                    float y = motionEvent.getY() - this.A0B.getY();
                    this.A0B = MotionEvent.obtainNoHistory(motionEvent);
                    float f = 0.0f;
                    if (this.A04 - y <= 0.0f) {
                        if (this.A0E) {
                            return false;
                        }
                        ViewGroup viewGroup = (ViewGroup) getParent();
                        float f2 = 0.0f;
                        View view = this;
                        while (view != viewGroup) {
                            f += view.getLeft() - view.getScrollX();
                            f2 += view.getTop() - view.getScrollY();
                            view = (View) view.getParent();
                            if (view == null) {
                                break;
                            }
                        }
                        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                        obtainNoHistory.offsetLocation(f, f2);
                        if (!viewGroup.onInterceptTouchEvent(obtainNoHistory)) {
                            return super.onTouchEvent(motionEvent);
                        }
                        this.A0E = true;
                        obtainNoHistory.setAction(0);
                        post(new D4W(obtainNoHistory, viewGroup, 45));
                        return false;
                    }
                }
            }
            this.A0E = false;
            this.A09 = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setScrollable(boolean z) {
        View childAt;
        if (this.A0F != z) {
            this.A0F = z;
            if (z || (childAt = getChildAt(0)) == null) {
                return;
            }
            setSelection(0 / childAt.getHeight());
        }
    }

    public ObservableListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = -1;
        this.A0F = true;
        this.A0C = (C0O7) C00H.A02(2747);
        this.A0G = new C69872z7(this, 1);
        A00();
    }

    public void A01(int i) {
        setMeasuredDimension(getMeasuredWidth(), i);
    }

    public int getCurrentScrollY() {
        return this.A04;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public Parcelable onSaveInstanceState() {
        return new C23734AgE(super.onSaveInstanceState(), this.A05, this.A01, this.A00, this.A03, this.A02, this.A04);
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.A06 = onScrollListener;
    }

    public void setScrollViewCallbacks(InterfaceC22220uT interfaceC22220uT) {
        this.A07 = interfaceC22220uT;
    }

    public ObservableListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = -1;
        this.A0F = true;
        this.A0C = (C0O7) C00H.A02(2747);
        this.A0G = new C69872z7(this, 1);
        A00();
    }

    public ObservableListView(Context context) {
        super(context);
        this.A00 = -1;
        this.A0F = true;
        this.A0C = (C0O7) C00H.A02(2747);
        this.A0G = new C69872z7(this, 1);
        A00();
    }
}
