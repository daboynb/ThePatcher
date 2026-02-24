package com.whatsapp.ui.wds.components.fab;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.common.base.Optional;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23390wS;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00X;
import p000X.C2X0;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes4.dex */
public final class WDSExtendedFab extends MaterialButton {
    public final Optional A00;
    public final InterfaceC23310wK A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSExtendedFab(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A01;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    @Override // com.google.android.material.button.MaterialButton, p000X.C33751Xd, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A01;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A01;
        AbstractC127865it.A1P(interfaceC23310wK);
        super.onMeasure(i, AbstractC127835iq.A06(getResources().getDimensionPixelSize(2131169189)));
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public /* synthetic */ WDSExtendedFab(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSExtendedFab(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130971118);
        C00C.A0A(context, 0);
        Optional A01 = C00X.A01(351);
        this.A00 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A01 = interfaceC23310wK;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSExtendedFab");
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0B;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(4, 0);
            if (resourceId != 0) {
                AbstractC34821ac.A1M(context, this, resourceId);
            }
            int resourceId2 = obtainStyledAttributes.getResourceId(2, 0);
            if (resourceId2 != 0) {
                setHint(resourceId2);
            }
            int resourceId3 = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId3 != 0) {
                setImeActionLabel(context.getString(resourceId3), getImeActionId());
            }
            int resourceId4 = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId4 != 0) {
                setText(resourceId4);
            }
            obtainStyledAttributes.recycle();
        }
        AbstractC127835iq.A1H(interfaceC23310wK);
    }
}
