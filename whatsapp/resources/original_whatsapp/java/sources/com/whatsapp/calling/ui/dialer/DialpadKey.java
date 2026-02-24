package com.whatsapp.calling.ui.dialer;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC56862bJ;
import p000X.C00C;
import p000X.C2X0;
import p000X.C3RL;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class DialpadKey extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    private final TextView getLettersTv() {
        return AbstractC34861ag.A0A(this.A00);
    }

    private final TextView getNumberTv() {
        return AbstractC34861ag.A0A(this.A01);
    }

    public /* synthetic */ DialpadKey(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialpadKey(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = C3RL.A03(this, num, 34);
        this.A00 = C3RL.A03(this, num, 35);
        if (attributeSet != null) {
            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
            A0D.gravity = 17;
            setLayoutParams(A0D);
            setGravity(17);
            setOrientation(1);
            View.inflate(context, 2131625512, this);
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC56862bJ.A04, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                String string = obtainStyledAttributes.getString(0);
                String string2 = obtainStyledAttributes.getString(1);
                AbstractC34861ag.A0A(this.A01).setText(string);
                AbstractC34861ag.A0A(this.A00).setText(string2);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        AbstractC34801aa.A1O(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialpadKey(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
