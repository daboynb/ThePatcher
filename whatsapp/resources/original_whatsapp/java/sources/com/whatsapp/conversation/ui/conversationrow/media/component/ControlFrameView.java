package com.whatsapp.conversation.ui.conversationrow.media.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import p000X.AbstractC33717Eyy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C0O5;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.GU0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public class ControlFrameView extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 2132084240, 2131625141);
        C00C.A0A(context, 0);
    }

    public final C23570wo getCancelBtnViewStubHolder() {
        return AbstractC34801aa.A0x(this.A00);
    }

    public final TextView getControlBtn() {
        return (TextView) AbstractC34811ab.A1H(this.A02);
    }

    public final C23570wo getProgressBarViewStubHolder() {
        return AbstractC34801aa.A0x(this.A01);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 2132084240, 2131625141);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, 2131625141);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = GU0.A00(num, this, 45);
        this.A00 = GU0.A00(num, this, 43);
        this.A02 = GU0.A00(num, this, 44);
        int[] iArr = AbstractC33717Eyy.A01;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(resourceId != 0 ? new C0O5(context, resourceId) : context).inflate(i3, (ViewGroup) this, true);
    }

    public /* synthetic */ ControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, int i3, int i4, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i4), AbstractC34821ac.A00(i4, i), (i4 & 8) != 0 ? 2132084240 : i2, (i4 & 16) != 0 ? 2131625141 : i3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context) {
        this(context, null, 0, 2132084240, 2131625141);
        C00C.A0A(context, 0);
    }
}
