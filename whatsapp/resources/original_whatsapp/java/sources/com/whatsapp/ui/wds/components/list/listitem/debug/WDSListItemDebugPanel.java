package com.whatsapp.ui.wds.components.list.listitem.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.InterfaceC36725GXk;
import p000X.InterfaceC36726GXl;
import p000X.InterfaceC36727GXm;

/* loaded from: classes7.dex */
public final class WDSListItemDebugPanel extends RelativeLayout {
    public InterfaceC36725GXk A00;
    public final Context A01;
    public final AttributeSet A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSListItemDebugPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = context;
        this.A02 = attributeSet;
        View.inflate(getContext(), 2131628714, this);
    }

    public void setAttributesCallback(InterfaceC36726GXl interfaceC36726GXl) {
        C00C.A0A(interfaceC36726GXl, 0);
        C00C.A0F("wdsListItemDebugPanelAttributesAdapter");
        throw null;
    }

    public void setValuesCallback(InterfaceC36727GXm interfaceC36727GXm) {
        C00C.A0A(interfaceC36727GXm, 0);
        C00C.A0F("wdsListItemDebugPanelValuesAdapter");
        throw null;
    }

    public final InterfaceC36725GXk getCallback() {
        return null;
    }

    public final void setCallback(InterfaceC36725GXk interfaceC36725GXk) {
        this.A00 = interfaceC36725GXk;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemDebugPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemDebugPanel(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSListItemDebugPanel(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
