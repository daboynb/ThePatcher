package com.instagram.igds.components.emptystate;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC91883dw;
import p000X.C8GZ;
import p000X.D1F;
import p000X.InterfaceC51218Jym;
import p000X.KYA;

/* loaded from: classes4.dex */
public final class IgdsEmptyState extends FrameLayout implements InterfaceC51218Jym {
    public InterfaceC51218Jym A00;
    public boolean A01;
    public View A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsEmptyState(Context context) {
        this(context, null, 0, 0);
        D1F.A12(context, 0);
    }

    @NeverInline
    public final void A00() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        removeView(this.A02);
        Context context = getContext();
        D1F.A0k(context);
        KYA kya = new KYA(context, null, 0, 0);
        this.A00 = kya;
        this.A02 = kya;
        addView(kya);
    }

    @Override // p000X.InterfaceC51218Jym
    public final void DNK() {
        this.A00.DNK();
    }

    @Override // p000X.InterfaceC51218Jym
    public final void Fo4(View.OnClickListener onClickListener, int i) {
        this.A00.Fo4(onClickListener, i);
    }

    @Override // p000X.InterfaceC51218Jym
    public final void Fr0() {
        this.A00.Fr0();
    }

    @Override // p000X.InterfaceC51218Jym
    public final void Fwn(int i, boolean z) {
        this.A00.Fwn(i, z);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setAction(String str, View.OnClickListener onClickListener) {
        this.A00.setAction(str, onClickListener);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setBody(int i) {
        this.A00.setBody(i);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setDetailText(CharSequence charSequence) {
        this.A00.setDetailText(charSequence);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setHeadline(int i) {
        this.A00.setHeadline(i);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setImageBackground(int i) {
        this.A00.setImageBackground(i);
    }

    @Override // p000X.InterfaceC51218Jym
    @NeverInline
    public void setImageContentDescription(String str) {
        D1F.A0y(str);
        this.A00.setImageContentDescription(str);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setImageResource(int i) {
        this.A00.setImageResource(i);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setIsEmphasized(boolean z) {
        this.A00.setIsEmphasized(z);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setPrimaryButtonAction(String str, View.OnClickListener onClickListener) {
        this.A00.setPrimaryButtonAction(str, onClickListener);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setSecondaryButtonAction(String str, View.OnClickListener onClickListener) {
        this.A00.setSecondaryButtonAction(str, onClickListener);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.A02.setVisibility(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsEmptyState(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        D1F.A12(context, 0);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setBody(CharSequence charSequence) {
        this.A00.setBody(charSequence);
    }

    @Override // p000X.InterfaceC51218Jym
    public void setHeadline(CharSequence charSequence) {
        this.A00.setHeadline(charSequence);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.KYA] */
    public IgdsEmptyState(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C8GZ c8gz;
        D1F.A12(context, 0);
        boolean DgP = AbstractC91883dw.A00.DgP();
        this.A01 = DgP;
        if (DgP) {
            c8gz = new KYA(context, attributeSet, i, i2);
        } else {
            c8gz = new C8GZ(context, attributeSet, i, i2);
        }
        this.A00 = c8gz;
        C8GZ c8gz2 = c8gz;
        this.A02 = c8gz2;
        addView(c8gz2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1Y);
        D1F.A0k(obtainStyledAttributes);
        try {
            setIsEmphasized(obtainStyledAttributes.getBoolean(6, false));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ IgdsEmptyState(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsEmptyState(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        D1F.A12(context, 0);
    }
}
