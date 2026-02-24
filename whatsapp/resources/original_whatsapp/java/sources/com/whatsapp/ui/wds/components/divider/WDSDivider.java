package com.whatsapp.ui.wds.components.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC23390wS;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C2X0;
import p000X.EnumC147266ff;

/* loaded from: classes4.dex */
public final class WDSDivider extends View {
    public EnumC147266ff A00;
    public boolean A01;

    public static /* synthetic */ void getDividerVariant$annotations() {
    }

    public final EnumC147266ff getDividerVariant() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        EnumC147266ff enumC147266ff = this.A00;
        if (enumC147266ff == null) {
            enumC147266ff = EnumC147266ff.A03;
        }
        super.onMeasure(i, AbstractC127835iq.A06(AbstractC34831ad.A01(this, enumC147266ff.height)));
    }

    public final void setDividerVariant(EnumC147266ff enumC147266ff) {
        int i = 0;
        boolean A1Z = AbstractC34881ai.A1Z(this.A00, enumC147266ff);
        this.A00 = enumC147266ff;
        if (A1Z || !this.A01) {
            if (enumC147266ff != null && enumC147266ff.ordinal() == 0) {
                i = 8;
            }
            setVisibility(i);
            requestLayout();
        }
    }

    public /* synthetic */ WDSDivider(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSDivider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Object obj;
        C00C.A0A(context, 0);
        AbstractC127845ir.A1L(context, this, 2131101925);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A09;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = obtainStyledAttributes.getInt(0, 0);
            Object[] array = EnumC147266ff.A00.toArray(new EnumC147266ff[0]);
            if (i >= 0 && i < array.length) {
                obj = array[i];
            } else {
                obj = EnumC147266ff.A03;
            }
            setDividerVariant((EnumC147266ff) obj);
            obtainStyledAttributes.recycle();
            this.A01 = true;
        }
    }
}
