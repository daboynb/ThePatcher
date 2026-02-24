package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC153906qQ;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00V;
import p000X.C07B;
import p000X.C1HI;
import p000X.C23718Afy;
import p000X.C24036Aol;
import p000X.C24109Aq8;
import p000X.C24118AqH;
import p000X.C24125AqO;
import p000X.C27213CDt;
import p000X.C27797Cap;
import p000X.C3WF;
import p000X.DUW;
import p000X.InterfaceC1847683x;

/* loaded from: classes6.dex */
public class StickyHeadersRecyclerView extends RecyclerView implements InterfaceC1847683x {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C27213CDt A04;
    public C1HI A05;
    public C07B A06;
    public C00V A07;
    public int A08;
    public long A09;
    public long A0A;
    public final Rect A0B;
    public final boolean A0C;

    private void A03(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0Q);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, -1);
            this.A02 = (dimensionPixelSize <= -1 || !this.A06.A0Z(9196)) ? obtainStyledAttributes.getDimensionPixelSize(0, this.A02) : dimensionPixelSize;
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            obtainStyledAttributes.recycle();
            int i = this.A02;
            if (dimensionPixelSize > -1 && this.A06.A0Z(9196)) {
                i = dimensionPixelSize;
            }
            this.A02 = i;
            if (i > 0) {
                A0v(new C24125AqO(this.A07, dimensionPixelSize2));
            }
        }
        this.A0S = true;
        this.A04 = new C27213CDt(context, new C23718Afy(this, 4), null);
        A0y(new C27797Cap(this, 2));
    }

    private C24109Aq8 getStickyHeadersAdapter() {
        return (C24109Aq8) super.A0B;
    }

    @Override // p000X.InterfaceC1847683x
    public int AW3(int i) {
        while (true) {
            long A00 = C24109Aq8.A00((C24109Aq8) super.A0B, i);
            if (!AbstractC34841ae.A1K(((A00 & 4294967295L) > 4294967295L ? 1 : ((A00 & 4294967295L) == 4294967295L ? 0 : -1)))) {
                return C3WF.A07(A00);
            }
            if (i >= super.A0B.A0Y() - 1) {
                return super.A0B.A0Y() - ((DUW) ((C24109Aq8) super.A0B).A00).AbC();
            }
            i++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(AbstractC275018m abstractC275018m) {
        LinearLayoutManager linearLayoutManager;
        super.setAdapter(new C24109Aq8(abstractC275018m, this.A0C));
        super.A0B.Bse(new C24118AqH(this, 4));
        int i = this.A02;
        Context context = getContext();
        if (i > 0) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(context, getAppropriateColumnCount());
            gridLayoutManager.A01 = new C24036Aol(this, gridLayoutManager, 1);
            linearLayoutManager = gridLayoutManager;
        } else {
            linearLayoutManager = new LinearLayoutManager(context, 1, false);
        }
        setLayoutManager(linearLayoutManager);
        this.A05 = super.A0B.BMB(this, -1000);
    }

    public StickyHeadersRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = -1;
        this.A00 = -1;
        this.A0B = AbstractC34801aa.A06();
        this.A07 = AbstractC34841ae.A0j();
        C07B A0L = AbstractC34841ae.A0L();
        this.A06 = A0L;
        this.A0C = A0L.A0Z(12627);
        A03(context, attributeSet);
    }

    private int getAppropriateColumnCount() {
        int measuredWidth = getMeasuredWidth();
        int i = this.A02;
        return Math.max(1, (measuredWidth + (i / 2)) / i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) getLayoutManager();
        C24109Aq8 c24109Aq8 = (C24109Aq8) super.A0B;
        int A1Y = linearLayoutManager.A1Y();
        if (A1Y != -1) {
            if (A1Y != this.A00) {
                this.A00 = A1Y;
                long A00 = C24109Aq8.A00(c24109Aq8, A1Y);
                this.A09 = A00;
                int i = (int) (A00 >> 32);
                if (this.A01 != i) {
                    this.A01 = i;
                    ((DUW) c24109Aq8.A00).BH5(this.A05, i);
                    AbstractC127905ix.A0n(this.A05.A0I, AbstractC127835iq.A06(getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0), 0);
                }
            }
            this.A03 = 0;
            if (!AbstractC34841ae.A1K(((this.A09 & 4294967295L) > 4294967295L ? 1 : ((this.A09 & 4294967295L) == 4294967295L ? 0 : -1)))) {
                int A1X = linearLayoutManager.A1X();
                if (this.A08 != A1X) {
                    this.A08 = A1X;
                    this.A0A = C24109Aq8.A00(c24109Aq8, A1X);
                }
                if (AbstractC34841ae.A1K(((this.A0A & 4294967295L) > 4294967295L ? 1 : ((this.A0A & 4294967295L) == 4294967295L ? 0 : -1)))) {
                    View A0p = linearLayoutManager.A0p(A1X);
                    this.A03 = A0p.getTop() - this.A05.A0I.getMeasuredHeight();
                    Rect rect = this.A0B;
                    linearLayoutManager.A0d(A0p, rect);
                    int i2 = this.A03 - rect.top;
                    this.A03 = i2;
                    if (i2 > 0) {
                        this.A03 = 0;
                    }
                }
            }
            canvas.save();
            canvas.clipRect(0, this.A03, this.A05.A0I.getMeasuredWidth(), this.A03 + this.A05.A0I.getMeasuredHeight());
            canvas.translate(0.0f, this.A03);
            this.A05.A0I.draw(canvas);
            canvas.restore();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 > 0) {
            ((GridLayoutManager) getLayoutManager()).A1t(getAppropriateColumnCount());
        }
        C1HI c1hi = this.A05;
        if (c1hi != null) {
            AbstractC127905ix.A0n(c1hi.A0I, AbstractC127835iq.A06(getMeasuredWidth()), View.MeasureSpec.makeMeasureSpec(0, 0), 0);
        }
    }

    public StickyHeadersRecyclerView(Context context) {
        super(context, null);
        this.A01 = -1;
        this.A00 = -1;
        this.A0B = AbstractC34801aa.A06();
        this.A07 = AbstractC34841ae.A0j();
        C07B A0L = AbstractC34841ae.A0L();
        this.A06 = A0L;
        this.A0C = A0L.A0Z(12627);
        A03(context, null);
    }

    public StickyHeadersRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = -1;
        this.A00 = -1;
        this.A0B = AbstractC34801aa.A06();
        this.A07 = AbstractC34841ae.A0j();
        C07B A0L = AbstractC34841ae.A0L();
        this.A06 = A0L;
        this.A0C = A0L.A0Z(12627);
        A03(context, attributeSet);
    }
}
