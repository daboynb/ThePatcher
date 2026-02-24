package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p000X.AbstractC127835iq;
import p000X.AbstractC23470Abt;
import p000X.C07520Pb;
import p000X.C25070zL;
import p000X.C256610s;
import p000X.InterfaceC25120zQ;
import p000X.InterfaceC257311d;

/* loaded from: classes6.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC257311d, AdapterView.OnItemClickListener, InterfaceC25120zQ {
    public static final int[] A01;
    public C25070zL A00;

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p000X.InterfaceC25120zQ
    public void B1w(C25070zL c25070zL) {
        this.A00 = c25070zL;
    }

    @Override // p000X.InterfaceC257311d
    public boolean B2e(C256610s c256610s) {
        return this.A00.A0Z(c256610s, null, 0);
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 16842964;
        A1b[1] = 16843049;
        A01 = A1b;
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, A01, i, 0);
        TypedArray typedArray = A0E.A02;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(A0E.A01(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(A0E.A01(1));
        }
        typedArray.recycle();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        B2e((C256610s) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }
}
