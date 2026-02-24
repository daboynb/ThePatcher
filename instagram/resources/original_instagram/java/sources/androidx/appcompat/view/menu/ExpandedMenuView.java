package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p000X.AbstractC315719l;
import p000X.C0BT;
import p000X.C87502aLU;
import p000X.C87504aLW;
import p000X.InterfaceC92743dmQ;
import p000X.InterfaceC92744dmR;

/* loaded from: classes16.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, InterfaceC92743dmQ, InterfaceC92744dmR {
    public static final int[] A01 = {16842964, 16843049};
    public C87502aLU A00;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0BT A012 = C0BT.A01(context, attributeSet, A01, i, 0);
        TypedArray typedArray = A012.A02;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(A012.A03(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(A012.A03(1));
        }
        A012.A05();
    }

    @Override // p000X.InterfaceC92744dmR
    public final void DPM(C87502aLU c87502aLU) {
        this.A00 = c87502aLU;
    }

    @Override // p000X.InterfaceC92743dmQ
    public final boolean DQZ(C87504aLW c87504aLW) {
        return this.A00.A0N(c87504aLW, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1976257305);
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
        AbstractC315719l.A0D(-1898944034, A06);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        DQZ((C87504aLW) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }
}
