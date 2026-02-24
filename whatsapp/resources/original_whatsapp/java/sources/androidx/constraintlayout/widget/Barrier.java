package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import p000X.AbstractC37216GiG;
import p000X.AbstractC37486Gnf;
import p000X.C37213GiD;
import p000X.C37219GiJ;
import p000X.C37600Gpw;
import p000X.C37603Gpz;
import p000X.C41166IaF;
import p000X.IUK;

/* loaded from: classes8.dex */
public class Barrier extends AbstractC37486Gnf {
    public int A00;
    public C37600Gpw A01;

    public int getMargin() {
        return this.A01.A01;
    }

    public int getType() {
        return this.A00;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.A01.A02 = z;
    }

    public void setMargin(int i) {
        this.A01.A01 = i;
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    @Override // p000X.AbstractC37486Gnf
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        this.A01 = new C37600Gpw();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 15) {
                    this.A00 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 14) {
                    this.A01.A02 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 16) {
                    this.A01.A01 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
        }
        super.A01 = this.A01;
        A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r0 == 6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r0 == 6) goto L8;
     */
    @Override // p000X.AbstractC37486Gnf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(SparseArray sparseArray, C37603Gpz c37603Gpz, C37213GiD c37213GiD, IUK iuk) {
        super.A08(sparseArray, c37603Gpz, c37213GiD, iuk);
        if (c37603Gpz instanceof C37600Gpw) {
            C37600Gpw c37600Gpw = (C37600Gpw) c37603Gpz;
            boolean z = ((C37219GiJ) c37603Gpz.A0g).A09;
            C41166IaF c41166IaF = iuk.A02;
            int i = c41166IaF.A0Y;
            int i2 = this.A00;
            if (z) {
                if (i2 != 5) {
                }
                i = 1;
            } else {
                if (i2 != 5) {
                }
                i = 0;
            }
            if (c37600Gpw != null) {
                c37600Gpw.A00 = i;
            }
            c37600Gpw.A02 = c41166IaF.A0x;
            c37600Gpw.A01 = c41166IaF.A0Z;
        }
    }

    public void setDpMargin(int i) {
        this.A01.A01 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setType(int i) {
        this.A00 = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }
}
