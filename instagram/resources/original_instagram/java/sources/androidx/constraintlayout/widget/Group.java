package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC315719l;
import p000X.C0DM;
import p000X.C0DO;
import p000X.C249589li;

/* loaded from: classes6.dex */
public class Group extends C0DO {
    public Group(Context context) {
        super(context);
    }

    @Override // p000X.C0DO
    public final void A04() {
        C249589li c249589li = ((C0DM) getLayoutParams()).A0x;
        c249589li.A0O(0);
        c249589li.A0N(0);
    }

    @Override // p000X.C0DO
    public final void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
    }

    @Override // p000X.C0DO
    public final void A09(ConstraintLayout constraintLayout) {
        A0A(constraintLayout);
    }

    @Override // p000X.C0DO, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1816887170);
        super.onAttachedToWindow();
        A06();
        AbstractC315719l.A0D(1579384541, A06);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        A06();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A06();
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
