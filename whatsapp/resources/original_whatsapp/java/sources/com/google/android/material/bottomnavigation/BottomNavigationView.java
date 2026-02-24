package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23840xH;
import p000X.AbstractC24810yt;
import p000X.AbstractC25140zS;
import p000X.AnonymousClass101;
import p000X.C25150zT;
import p000X.InterfaceC37167GhE;
import p000X.InterfaceC37168GhF;

/* loaded from: classes.dex */
public class BottomNavigationView extends AbstractC24810yt {
    public BottomNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArray = AbstractC23280wH.A01(getContext(), attributeSet, AbstractC23270wG.A04, new int[0], i, i2).A02;
        setItemHorizontalTranslationEnabled(typedArray.getBoolean(2, true));
        if (typedArray.hasValue(0)) {
            setMinimumHeight(typedArray.getDimensionPixelSize(0, 0));
        }
        typedArray.getBoolean(1, true);
        typedArray.recycle();
        AbstractC23840xH.A03(this, new AnonymousClass101() { // from class: X.102
            @Override // p000X.AnonymousClass101
            public void BFq(View view, C12P c12p, AnonymousClass103 anonymousClass103) {
                anonymousClass103.A00 += c12p.A02();
                boolean z = view.getLayoutDirection() == 1;
                int A03 = c12p.A03();
                int A04 = c12p.A04();
                int i3 = anonymousClass103.A02;
                int i4 = A03;
                if (z) {
                    i4 = A04;
                }
                int i5 = i3 + i4;
                anonymousClass103.A02 = i5;
                int i6 = anonymousClass103.A01;
                if (!z) {
                    A03 = A04;
                }
                int i7 = i6 + A03;
                anonymousClass103.A01 = i7;
                view.setPaddingRelative(i5, anonymousClass103.A03, i7, anonymousClass103.A00);
            }
        });
    }

    @Override // p000X.AbstractC24810yt
    public int getMaxItemCount() {
        return 5;
    }

    @Override // p000X.AbstractC24810yt
    public AbstractC25140zS A00(Context context) {
        return new C25150zT(context);
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        C25150zT c25150zT = (C25150zT) this.A04;
        if (c25150zT.A00 != z) {
            c25150zT.A00 = z;
            this.A05.CDD(false);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i2) != 1073741824 && suggestedMinimumHeight > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i2), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(InterfaceC37167GhE interfaceC37167GhE) {
        setOnItemReselectedListener(interfaceC37167GhE);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(InterfaceC37168GhF interfaceC37168GhF) {
        setOnItemSelectedListener(interfaceC37168GhF);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968777);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 2132084242);
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }
}
