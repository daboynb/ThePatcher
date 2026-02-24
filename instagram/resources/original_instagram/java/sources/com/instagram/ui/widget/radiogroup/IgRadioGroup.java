package com.instagram.ui.widget.radiogroup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.LinearLayout;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.C90281bnY;
import p000X.D1F;
import p000X.DT5;
import p000X.InterfaceC70143Rby;
import p000X.InterfaceC92890dqk;
import p000X.InterfaceC93429eaL;
import p000X.ViewGroupOnHierarchyChangeListenerC87056aCH;

/* loaded from: classes16.dex */
public final class IgRadioGroup extends LinearLayout {
    public int A00;
    public InterfaceC70143Rby A01;
    public ViewGroupOnHierarchyChangeListenerC87056aCH A02;
    public boolean A03;
    public InterfaceC92890dqk A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgRadioGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A00 = -1;
        this.A01 = new C90281bnY(this);
        ViewGroupOnHierarchyChangeListenerC87056aCH viewGroupOnHierarchyChangeListenerC87056aCH = new ViewGroupOnHierarchyChangeListenerC87056aCH(this);
        this.A02 = viewGroupOnHierarchyChangeListenerC87056aCH;
        super.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC87056aCH);
    }

    public static final void A01(IgRadioGroup igRadioGroup, int i, boolean z) {
        KeyEvent.Callback findViewById = igRadioGroup.findViewById(i);
        if (findViewById == null || !(findViewById instanceof InterfaceC93429eaL)) {
            return;
        }
        ((Checkable) findViewById).setChecked(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCheckedId(int i) {
        this.A00 = i;
        InterfaceC92890dqk interfaceC92890dqk = this.A04;
        if (interfaceC92890dqk != null) {
            interfaceC92890dqk.EG4(this, i);
        }
    }

    public final void A02(int i) {
        if (i == -1 || i != this.A00) {
            int i2 = this.A00;
            if (i2 != -1) {
                A01(this, i2, false);
            }
            if (i != -1) {
                A01(this, i, true);
            }
            setCheckedId(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A12(view, 0);
        if ((view instanceof InterfaceC93429eaL) && ((Checkable) view).isChecked()) {
            this.A03 = true;
            int i2 = this.A00;
            if (i2 != -1) {
                A01(this, i2, false);
            }
            this.A03 = false;
            setCheckedId(view.getId());
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(layoutParams);
        return layoutParams instanceof DT5;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new DT5(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        D1F.A0y(attributeSet);
        return new DT5(AnonymousClass021.A0L(this), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        String name = IgRadioGroup.class.getName();
        D1F.A0k(name);
        return name;
    }

    public final int getCheckedRadioButtonId() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = AbstractC315719l.A06(-1207466535);
        super.onFinishInflate();
        int i = this.A00;
        if (i != -1) {
            this.A03 = true;
            A01(this, i, true);
            this.A03 = false;
            setCheckedId(this.A00);
        }
        AbstractC315719l.A0D(687041123, A06);
    }

    public final void setOnCheckedChangeListener(InterfaceC92890dqk interfaceC92890dqk) {
        D1F.A0y(interfaceC92890dqk);
        this.A04 = interfaceC92890dqk;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        ViewGroupOnHierarchyChangeListenerC87056aCH viewGroupOnHierarchyChangeListenerC87056aCH = this.A02;
        if (viewGroupOnHierarchyChangeListenerC87056aCH == null) {
            D1F.A16("passThroughListener");
            throw AnonymousClass002.createAndThrow();
        }
        viewGroupOnHierarchyChangeListenerC87056aCH.A00 = onHierarchyChangeListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgRadioGroup(Context context) {
        super(context);
        D1F.A0y(context);
        this.A00 = -1;
        this.A01 = new C90281bnY(this);
        ViewGroupOnHierarchyChangeListenerC87056aCH viewGroupOnHierarchyChangeListenerC87056aCH = new ViewGroupOnHierarchyChangeListenerC87056aCH(this);
        this.A02 = viewGroupOnHierarchyChangeListenerC87056aCH;
        super.setOnHierarchyChangeListener(viewGroupOnHierarchyChangeListenerC87056aCH);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new DT5(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        D1F.A0y(attributeSet);
        return new DT5(AnonymousClass021.A0L(this), attributeSet);
    }
}
