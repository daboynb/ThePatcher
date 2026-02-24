package com.whatsapp.ui.wds.components.actiontile;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.AbstractC150046kB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C179597rw;
import p000X.C2X0;
import p000X.C7PB;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public class WDSActionTileGroup extends LinearLayout {
    public int A00;
    public int A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroup(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    private final int getActionTileMaxWidth() {
        return AbstractC34841ae.A02(this.A02);
    }

    public final int getActionTilesOrientationMinWidth() {
        return AbstractC34841ae.A02(this.A03);
    }

    public final int getVisibleCount() {
        return this.A01;
    }

    public final void setViewState(AbstractC150046kB abstractC150046kB) {
        removeAllViews();
        getResources().getDimensionPixelSize(2131169337);
        throw AbstractC34801aa.A12("getTiles");
    }

    public final void setVisibleCount(int i) {
        this.A01 = i;
    }

    public /* synthetic */ WDSActionTileGroup(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A02 = C179597rw.A00(num, this, 12);
        this.A03 = C179597rw.A00(num, this, 13);
        addOnLayoutChangeListener(new C7PB(this, 28));
    }
}
